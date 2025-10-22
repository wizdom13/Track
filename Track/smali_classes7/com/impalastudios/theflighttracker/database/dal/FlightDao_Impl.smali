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
.method public static synthetic $r8$lambda$Kk0oNRNO2TxScLzDBMLwryabxMA(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$insertOrReplaceFlights$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mg8d2czE9EIL0_RDUe7pTBHhfJY(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$updateFlights$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OYk_i8zOKvRUKu0lY56_11B-zfY(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$insertFlight$0(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$V1Hli8bEJaGFdJGosya0pmBW_bM(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$updateFlight$6(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$el8Q0ZcYH_Wwb0P266FQ7m4oC08(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$insertOrReplaceFlight$1(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nCTYNDqvJEL1rjQoqfNqbC3zdXQ(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$removeFlights$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nu0AY_lXyc7FzVkkAEq8lstm9eU(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->lambda$removeFlight$4(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

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

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getMyFlight$13(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

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

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v75

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

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

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

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

    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

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

    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

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

    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

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

    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    :goto_4c
    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v62, v2

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightCountContainingFlightId$18(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE flightId LIKE \'%\'+?+\'%\'"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightCountFromDate$21(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?)"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$getMyFlightF$15(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

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

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v75

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

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

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

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

    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

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

    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

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

    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

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

    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    :goto_4c
    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v62, v2

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightLiveData$14(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 82

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM my_flights WHERE flightId = ?"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_60

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_1

    move-object/from16 v58, v56

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v58, v0

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v0, v56

    goto :goto_2

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v0, v56

    goto :goto_3

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, v56

    goto :goto_4

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, v56

    goto :goto_5

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, v56

    goto :goto_6

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v67, v56

    goto :goto_7

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v67, v0

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v56

    goto :goto_8

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_8
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object/from16 v72, v56

    goto :goto_9

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v72, v0

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v73, v56

    goto :goto_a

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v73, v0

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

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_f

    move-object/from16 v4, v56

    goto :goto_d

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_d
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v75

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object/from16 v4, v56

    goto :goto_e

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_e
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v4, v56

    goto :goto_f

    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    :goto_f
    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v78, v56

    goto :goto_10

    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v78, v4

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v79, v56

    goto :goto_11

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v79, v0

    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_14

    move-object/from16 v80, v56

    goto :goto_12

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v80, v0

    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_15

    move-object/from16 v81, v56

    goto :goto_13

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v81, v0

    :goto_13
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v68, v74

    goto/16 :goto_b

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

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_1d

    move-object/from16 v0, v56

    goto :goto_17

    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, v56

    goto :goto_18

    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_18
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v56

    goto :goto_19

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_19
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_20

    move-object/from16 v20, v56

    goto :goto_1a

    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_21

    move-object/from16 v21, v56

    goto :goto_1b

    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_22

    move-object/from16 v22, v56

    goto :goto_1c

    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_23

    move-object/from16 v23, v56

    goto :goto_1d

    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_1d
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v16

    goto/16 :goto_15

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

    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2b

    move-object/from16 v0, v56

    goto :goto_20

    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_20
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v0, v56

    goto :goto_21

    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v0, v56

    goto :goto_22

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_22
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v20, v56

    goto :goto_23

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2f

    move-object/from16 v21, v56

    goto :goto_24

    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_30

    move-object/from16 v22, v56

    goto :goto_25

    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_31

    move-object/from16 v23, v56

    goto :goto_26

    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_26
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v16

    :goto_27
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_32

    move-object/from16 v3, v56

    :goto_28
    move/from16 v0, v32

    goto :goto_29

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_33

    move-object/from16 v0, v56

    goto :goto_2a

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_2a
    sget-object v2, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v7

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_34

    move-object/from16 v8, v56

    :goto_2b
    move/from16 v0, v34

    goto :goto_2c

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_35

    move-object/from16 v9, v56

    :goto_2d
    move/from16 v0, v35

    goto :goto_2e

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2d

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

    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_3d

    move-object/from16 v0, v56

    goto :goto_31

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_31
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    move-object/from16 v0, v56

    goto :goto_32

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_32
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    move-object/from16 v0, v56

    goto :goto_33

    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_33
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_40

    move-object/from16 v20, v56

    goto :goto_34

    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_34
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_41

    move-object/from16 v21, v56

    goto :goto_35

    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_35
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_42

    move-object/from16 v22, v56

    goto :goto_36

    :cond_42
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_36
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_43

    move-object/from16 v23, v56

    goto :goto_37

    :cond_43
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_37
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v4, v16

    goto/16 :goto_2f

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

    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_4b

    move-object/from16 v0, v56

    goto :goto_3b

    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4c

    move-object/from16 v0, v56

    goto :goto_3c

    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3c
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4d

    move-object/from16 v0, v56

    goto :goto_3d

    :cond_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3d
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4e

    move-object/from16 v20, v56

    goto :goto_3e

    :cond_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_3e
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4f

    move-object/from16 v21, v56

    goto :goto_3f

    :cond_4f
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_3f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_50

    move-object/from16 v22, v56

    goto :goto_40

    :cond_50
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_40
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_51

    move-object/from16 v23, v56

    goto :goto_41

    :cond_51
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_41
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, v16

    goto/16 :goto_39

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

    :cond_58
    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_59

    move-object/from16 v0, v56

    goto :goto_44

    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_44
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v17

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5a

    move-object/from16 v0, v56

    goto :goto_45

    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_45
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v18

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5b

    move-object/from16 v0, v56

    goto :goto_46

    :cond_5b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_46
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v19

    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5c

    move-object/from16 v20, v56

    goto :goto_47

    :cond_5c
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_47
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5d

    move-object/from16 v21, v56

    goto :goto_48

    :cond_5d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    :goto_48
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5e

    move-object/from16 v22, v56

    goto :goto_49

    :cond_5e
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_49
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5f

    :goto_4a
    move-object/from16 v23, v56

    goto :goto_4b

    :cond_5f
    invoke-interface {v1, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_4a

    :goto_4b
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v16 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v6, v16

    :goto_4c
    new-instance v2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v2 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v62, v2

    move-object/from16 v61, v66

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v56, v57

    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v56

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlights$12(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

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

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    if-eqz v55, :cond_61

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_2

    move-object/from16 v58, v56

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v58, v55

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3

    move-object/from16 v55, v56

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_4
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4

    move-object/from16 v55, v56

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_5
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5

    move-object/from16 v55, v56

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_6
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6

    move-object/from16 v55, v56

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_7
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_7

    move-object/from16 v55, v56

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_8
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_8

    move-object/from16 v67, v56

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v67, v55

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_9

    move-object/from16 v55, v56

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_a
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_a

    move-object/from16 v72, v56

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v72, v55

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_b

    move-object/from16 v73, v56

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

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

    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    move-object/from16 v57, v56

    goto :goto_e

    :cond_10
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_e
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v75

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_11

    move-object/from16 v57, v56

    goto :goto_f

    :cond_11
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_f
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move-object/from16 v57, v56

    goto :goto_10

    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_10
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_13

    move-object/from16 v78, v56

    goto :goto_11

    :cond_13
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v78, v57

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_14

    move-object/from16 v79, v56

    goto :goto_12

    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v79, v57

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_15

    move-object/from16 v80, v56

    goto :goto_13

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v80, v57

    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_16

    move-object/from16 v81, v56

    goto :goto_14

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v81, v57

    :goto_14
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v74

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

    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move-object/from16 v21, v56

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_19
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move-object/from16 v21, v56

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_1a
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v21, v56

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_1b
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_21

    move-object/from16 v79, v56

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v79, v21

    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_22

    move-object/from16 v80, v56

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v80, v21

    :goto_1d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move-object/from16 v81, v56

    goto :goto_1e

    :cond_23
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v81, v21

    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move-object/from16 v82, v56

    goto :goto_1f

    :cond_24
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v82, v21

    :goto_1f
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_16

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

    :goto_22
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move-object/from16 v28, v56

    goto :goto_23

    :cond_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_23
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move-object/from16 v28, v56

    goto :goto_24

    :cond_2d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_24
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move-object/from16 v28, v56

    goto :goto_25

    :cond_2e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_25
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move-object/from16 v79, v56

    goto :goto_26

    :cond_2f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v79, v28

    :goto_26
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_30

    move-object/from16 v80, v56

    goto :goto_27

    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v80, v28

    :goto_27
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_31

    move-object/from16 v81, v56

    goto :goto_28

    :cond_31
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v81, v28

    :goto_28
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_32

    move-object/from16 v82, v56

    goto :goto_29

    :cond_32
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v82, v28

    :goto_29
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    :goto_2a
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v76, v56

    :goto_2b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_2c

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v76, v29

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_34

    move-object/from16 v29, v56

    goto :goto_2d

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    :goto_2d
    sget-object v31, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v29 .. v29}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v80

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_35

    move-object/from16 v81, v56

    :goto_2e
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_2f

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v81, v29

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_36

    move-object/from16 v82, v56

    :goto_30
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_31

    :cond_36
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v82, v29

    goto :goto_30

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
    move-object/from16 v77, v56

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

    :goto_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3e

    move-object/from16 v39, v56

    goto :goto_35

    :cond_3e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_35
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    move-object/from16 v39, v56

    goto :goto_36

    :cond_3f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_36
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_40

    move-object/from16 v39, v56

    goto :goto_37

    :cond_40
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_37
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_41

    move-object/from16 v87, v56

    goto :goto_38

    :cond_41
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v87, v39

    :goto_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_42

    move-object/from16 v88, v56

    goto :goto_39

    :cond_42
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v88, v39

    :goto_39
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_43

    move-object/from16 v89, v56

    goto :goto_3a

    :cond_43
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v89, v39

    :goto_3a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_44

    move-object/from16 v90, v56

    goto :goto_3b

    :cond_44
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v90, v39

    :goto_3b
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v77, v83

    goto/16 :goto_32

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
    move-object/from16 v78, v56

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

    :goto_3f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4c

    move-object/from16 v46, v56

    goto :goto_40

    :cond_4c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_40
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4d

    move-object/from16 v46, v56

    goto :goto_41

    :cond_4d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_41
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4e

    move-object/from16 v46, v56

    goto :goto_42

    :cond_4e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_42
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4f

    move-object/from16 v87, v56

    goto :goto_43

    :cond_4f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v87, v46

    :goto_43
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_50

    move-object/from16 v88, v56

    goto :goto_44

    :cond_50
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v88, v46

    :goto_44
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_51

    move-object/from16 v89, v56

    goto :goto_45

    :cond_51
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v89, v46

    :goto_45
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_52

    move-object/from16 v90, v56

    goto :goto_46

    :cond_52
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v90, v46

    :goto_46
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v78, v83

    goto/16 :goto_3d

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
    move-object/from16 v79, v56

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

    :goto_49
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5a

    move-object/from16 v53, v56

    goto :goto_4a

    :cond_5a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4a
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5b

    move-object/from16 v53, v56

    goto :goto_4b

    :cond_5b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4b
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5c

    move-object/from16 v53, v56

    goto :goto_4c

    :cond_5c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4c
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5d

    move-object/from16 v87, v56

    goto :goto_4d

    :cond_5d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v87, v53

    :goto_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5e

    move-object/from16 v88, v56

    goto :goto_4e

    :cond_5e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v88, v53

    :goto_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5f

    move-object/from16 v89, v56

    goto :goto_4f

    :cond_5f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v89, v53

    :goto_4f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_60

    :goto_50
    move-object/from16 v90, v56

    goto :goto_51

    :cond_60
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_50

    :goto_51
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v79, v83

    :goto_52
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v61, v66

    move-object/from16 v62, v75

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v53, v0

    move-object/from16 v0, v57

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

    :cond_61
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsFromDate$20(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 84

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?) ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v56

    if-eqz v56, :cond_60

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    const/16 v57, 0x0

    if-eqz v56, :cond_1

    move-object/from16 v59, v57

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v59, v56

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2

    move-object/from16 v56, v57

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_3
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v60

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3

    move-object/from16 v56, v57

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_4
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v61

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_4

    move-object/from16 v56, v57

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_5
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v64

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5

    move-object/from16 v56, v57

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_6
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v65

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_6

    move-object/from16 v56, v57

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_7
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v66

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_7

    move-object/from16 v68, v57

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v68, v56

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_8

    move-object/from16 v56, v57

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_9
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_9

    move-object/from16 v73, v57

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v73, v56

    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_a

    move-object/from16 v74, v57

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v74, v56

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

    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v57

    goto :goto_e

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v57

    goto :goto_f

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v57

    goto :goto_10

    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v79, v57

    goto :goto_11

    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v79, v16

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v80, v57

    goto :goto_12

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v80, v16

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v81, v57

    goto :goto_13

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v81, v16

    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v82, v57

    goto :goto_14

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v82, v16

    :goto_14
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_c

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

    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v23, v57

    goto :goto_18

    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_18
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v23, v57

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_19
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v57

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_1a
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    move-object/from16 v79, v57

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v79, v23

    :goto_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move-object/from16 v80, v57

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v80, v23

    :goto_1c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move-object/from16 v81, v57

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v81, v23

    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    move-object/from16 v82, v57

    goto :goto_1e

    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v82, v23

    :goto_1e
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_16

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

    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2b

    move-object/from16 v30, v57

    goto :goto_21

    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_21
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2c

    move-object/from16 v30, v57

    goto :goto_22

    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_22
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2d

    move-object/from16 v30, v57

    goto :goto_23

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2e

    move-object/from16 v79, v57

    goto :goto_24

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v79, v30

    :goto_24
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2f

    move-object/from16 v80, v57

    goto :goto_25

    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v80, v30

    :goto_25
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_30

    move-object/from16 v81, v57

    goto :goto_26

    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v81, v30

    :goto_26
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move-object/from16 v82, v57

    goto :goto_27

    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v82, v30

    :goto_27
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    :goto_28
    new-instance v67, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v69, v57

    :goto_29
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_2a

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v69, v31

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_33

    move-object/from16 v32, v57

    goto :goto_2b

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    :goto_2b
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v32 .. v32}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_34

    move-object/from16 v74, v57

    :goto_2c
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_2d

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v74, v33

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_35

    move-object/from16 v75, v57

    :goto_2e
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2f

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v75, v34

    goto :goto_2e

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
    move-object/from16 v70, v57

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

    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3d

    move-object/from16 v41, v57

    goto :goto_32

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_32
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3e

    move-object/from16 v41, v57

    goto :goto_33

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_33
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3f

    move-object/from16 v41, v57

    goto :goto_34

    :cond_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_34
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_40

    move-object/from16 v80, v57

    goto :goto_35

    :cond_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v80, v41

    :goto_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    move-object/from16 v81, v57

    goto :goto_36

    :cond_41
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v81, v41

    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_42

    move-object/from16 v82, v57

    goto :goto_37

    :cond_42
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v82, v41

    :goto_37
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_43

    move-object/from16 v83, v57

    goto :goto_38

    :cond_43
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v83, v41

    :goto_38
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_30

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
    move-object/from16 v71, v57

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

    :goto_3b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4b

    move-object/from16 v48, v57

    goto :goto_3c

    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3c
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4c

    move-object/from16 v48, v57

    goto :goto_3d

    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3d
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4d

    move-object/from16 v48, v57

    goto :goto_3e

    :cond_4d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3e
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4e

    move-object/from16 v80, v57

    goto :goto_3f

    :cond_4e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v80, v48

    :goto_3f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4f

    move-object/from16 v81, v57

    goto :goto_40

    :cond_4f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v81, v48

    :goto_40
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_50

    move-object/from16 v82, v57

    goto :goto_41

    :cond_50
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v82, v48

    :goto_41
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_51

    move-object/from16 v83, v57

    goto :goto_42

    :cond_51
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v83, v48

    :goto_42
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_3a

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
    move-object/from16 v72, v57

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

    :goto_44
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_59

    move-object/from16 v55, v57

    goto :goto_45

    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_45
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5a

    move-object/from16 v55, v57

    goto :goto_46

    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_46
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5b

    move-object/from16 v55, v57

    goto :goto_47

    :cond_5b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_47
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5c

    move-object/from16 v80, v57

    goto :goto_48

    :cond_5c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v80, v55

    :goto_48
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5d

    move-object/from16 v81, v57

    goto :goto_49

    :cond_5d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v81, v55

    :goto_49
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    move-object/from16 v82, v57

    goto :goto_4a

    :cond_5e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v82, v55

    :goto_4a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5f

    :goto_4b
    move-object/from16 v83, v57

    goto :goto_4c

    :cond_5f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    goto :goto_4b

    :goto_4c
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    :goto_4d
    new-instance v68, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v62, v67

    move-object/from16 v63, v68

    invoke-direct/range {v58 .. v66}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v55, v0

    move-object/from16 v0, v58

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

    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveData$11(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 91

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

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

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p2, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v55

    if-eqz v55, :cond_61

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    const/16 v56, 0x0

    if-eqz v55, :cond_2

    move-object/from16 v58, v56

    goto :goto_3

    :cond_2
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v58, v55

    :goto_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_3

    move-object/from16 v55, v56

    goto :goto_4

    :cond_3
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_4
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v59

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_4

    move-object/from16 v55, v56

    goto :goto_5

    :cond_4
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_5
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v60

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5

    move-object/from16 v55, v56

    goto :goto_6

    :cond_5
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_6
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v63

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_6

    move-object/from16 v55, v56

    goto :goto_7

    :cond_6
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_7
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v64

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_7

    move-object/from16 v55, v56

    goto :goto_8

    :cond_7
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_8
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v65

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_8

    move-object/from16 v67, v56

    goto :goto_9

    :cond_8
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v67, v55

    :goto_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_9

    move-object/from16 v55, v56

    goto :goto_a

    :cond_9
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_a
    sget-object v57, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v71

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_a

    move-object/from16 v72, v56

    goto :goto_b

    :cond_a
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v72, v55

    :goto_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_b

    move-object/from16 v73, v56

    goto :goto_c

    :cond_b
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v73, v55

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

    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_10

    move-object/from16 v57, v56

    goto :goto_e

    :cond_10
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_e
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v75

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_11

    move-object/from16 v57, v56

    goto :goto_f

    :cond_11
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_f
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_12

    move-object/from16 v57, v56

    goto :goto_10

    :cond_12
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_10
    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_13

    move-object/from16 v78, v56

    goto :goto_11

    :cond_13
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v78, v57

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_14

    move-object/from16 v79, v56

    goto :goto_12

    :cond_14
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v79, v57

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_15

    move-object/from16 v80, v56

    goto :goto_13

    :cond_15
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v80, v57

    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_16

    move-object/from16 v81, v56

    goto :goto_14

    :cond_16
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v61

    invoke-static/range {v61 .. v62}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    move-object/from16 v81, v57

    :goto_14
    new-instance v74, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v74 .. v81}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move/from16 v68, v16

    move/from16 v16, v0

    move/from16 v0, v68

    move-object/from16 v68, v74

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

    :goto_18
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1e

    move-object/from16 v21, v56

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_19
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_1f

    move-object/from16 v21, v56

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_1a
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_20

    move-object/from16 v21, v56

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    :goto_1b
    invoke-static/range {v21 .. v21}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_21

    move-object/from16 v79, v56

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v79, v21

    :goto_1c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_22

    move-object/from16 v80, v56

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v80, v21

    :goto_1d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_23

    move-object/from16 v81, v56

    goto :goto_1e

    :cond_23
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v81, v21

    :goto_1e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v21

    if-eqz v21, :cond_24

    move-object/from16 v82, v56

    goto :goto_1f

    :cond_24
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    move-object/from16 v82, v21

    :goto_1f
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_16

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

    :goto_22
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2c

    move-object/from16 v28, v56

    goto :goto_23

    :cond_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_23
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2d

    move-object/from16 v28, v56

    goto :goto_24

    :cond_2d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_24
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2e

    move-object/from16 v28, v56

    goto :goto_25

    :cond_2e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    :goto_25
    invoke-static/range {v28 .. v28}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_2f

    move-object/from16 v79, v56

    goto :goto_26

    :cond_2f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v79, v28

    :goto_26
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_30

    move-object/from16 v80, v56

    goto :goto_27

    :cond_30
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v80, v28

    :goto_27
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_31

    move-object/from16 v81, v56

    goto :goto_28

    :cond_31
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v28

    move-object/from16 v81, v28

    :goto_28
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v28

    if-eqz v28, :cond_32

    move-object/from16 v82, v56

    goto :goto_29

    :cond_32
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    move-object/from16 v82, v28

    :goto_29
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    :goto_2a
    new-instance v66, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v66 .. v73}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v28, v0

    move/from16 v0, v30

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_33

    move-object/from16 v76, v56

    :goto_2b
    move/from16 v30, v0

    move/from16 v0, v31

    goto :goto_2c

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v76, v29

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_34

    move-object/from16 v29, v56

    goto :goto_2d

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    :goto_2d
    sget-object v31, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v29 .. v29}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v80

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_35

    move-object/from16 v81, v56

    :goto_2e
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_2f

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v81, v29

    goto :goto_2e

    :goto_2f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v29

    if-eqz v29, :cond_36

    move-object/from16 v82, v56

    :goto_30
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_31

    :cond_36
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v82, v29

    goto :goto_30

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
    move-object/from16 v77, v56

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

    :goto_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3e

    move-object/from16 v39, v56

    goto :goto_35

    :cond_3e
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_35
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_3f

    move-object/from16 v39, v56

    goto :goto_36

    :cond_3f
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_36
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_40

    move-object/from16 v39, v56

    goto :goto_37

    :cond_40
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    :goto_37
    invoke-static/range {v39 .. v39}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_41

    move-object/from16 v87, v56

    goto :goto_38

    :cond_41
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v87, v39

    :goto_38
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_42

    move-object/from16 v88, v56

    goto :goto_39

    :cond_42
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v88, v39

    :goto_39
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_43

    move-object/from16 v89, v56

    goto :goto_3a

    :cond_43
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v39

    move-object/from16 v89, v39

    :goto_3a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v39

    if-eqz v39, :cond_44

    move-object/from16 v90, v56

    goto :goto_3b

    :cond_44
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v39

    invoke-static/range {v39 .. v40}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v39

    move-object/from16 v90, v39

    :goto_3b
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v77, v83

    goto/16 :goto_32

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
    move-object/from16 v78, v56

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

    :goto_3f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4c

    move-object/from16 v46, v56

    goto :goto_40

    :cond_4c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_40
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4d

    move-object/from16 v46, v56

    goto :goto_41

    :cond_4d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_41
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4e

    move-object/from16 v46, v56

    goto :goto_42

    :cond_4e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    :goto_42
    invoke-static/range {v46 .. v46}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_4f

    move-object/from16 v87, v56

    goto :goto_43

    :cond_4f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v87, v46

    :goto_43
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_50

    move-object/from16 v88, v56

    goto :goto_44

    :cond_50
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v88, v46

    :goto_44
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_51

    move-object/from16 v89, v56

    goto :goto_45

    :cond_51
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v89, v46

    :goto_45
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v46

    if-eqz v46, :cond_52

    move-object/from16 v90, v56

    goto :goto_46

    :cond_52
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v46

    invoke-static/range {v46 .. v47}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v46

    move-object/from16 v90, v46

    :goto_46
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v78, v83

    goto/16 :goto_3d

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
    move-object/from16 v79, v56

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

    :goto_49
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5a

    move-object/from16 v53, v56

    goto :goto_4a

    :cond_5a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4a
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v84

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5b

    move-object/from16 v53, v56

    goto :goto_4b

    :cond_5b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4b
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v85

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5c

    move-object/from16 v53, v56

    goto :goto_4c

    :cond_5c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    :goto_4c
    invoke-static/range {v53 .. v53}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v86

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5d

    move-object/from16 v87, v56

    goto :goto_4d

    :cond_5d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v87, v53

    :goto_4d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5e

    move-object/from16 v88, v56

    goto :goto_4e

    :cond_5e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v88, v53

    :goto_4e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_5f

    move-object/from16 v89, v56

    goto :goto_4f

    :cond_5f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v53

    move-object/from16 v89, v53

    :goto_4f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v53

    if-eqz v53, :cond_60

    :goto_50
    move-object/from16 v90, v56

    goto :goto_51

    :cond_60
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v53

    invoke-static/range {v53 .. v54}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v56

    goto :goto_50

    :goto_51
    new-instance v83, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v83 .. v90}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v79, v83

    :goto_52
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v57, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v61, v66

    move-object/from16 v62, v75

    invoke-direct/range {v57 .. v65}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v53, v0

    move-object/from16 v0, v57

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

    :cond_61
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$getMyFlightsLiveDataFromDate$19(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 84

    move-object/from16 v0, p0

    const-string v1, "SELECT * FROM my_flights WHERE datetime(arrival_scheduled_date) > datetime(?) ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v0, :cond_0

    :try_start_0
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p1, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v56

    if-eqz v56, :cond_60

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    const/16 v57, 0x0

    if-eqz v56, :cond_1

    move-object/from16 v59, v57

    goto :goto_2

    :cond_1
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v59, v56

    :goto_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_2

    move-object/from16 v56, v57

    goto :goto_3

    :cond_2
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_3
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v60

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_3

    move-object/from16 v56, v57

    goto :goto_4

    :cond_3
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_4
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v61

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_4

    move-object/from16 v56, v57

    goto :goto_5

    :cond_4
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_5
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v64

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5

    move-object/from16 v56, v57

    goto :goto_6

    :cond_5
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_6
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v65

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_6

    move-object/from16 v56, v57

    goto :goto_7

    :cond_6
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_7
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v66

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_7

    move-object/from16 v68, v57

    goto :goto_8

    :cond_7
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v68, v56

    :goto_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_8

    move-object/from16 v56, v57

    goto :goto_9

    :cond_8
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_9
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v72

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_9

    move-object/from16 v73, v57

    goto :goto_a

    :cond_9
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v73, v56

    :goto_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_a

    move-object/from16 v74, v57

    goto :goto_b

    :cond_a
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v74, v56

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

    :goto_d
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_f

    move-object/from16 v16, v57

    goto :goto_e

    :cond_f
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_e
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_10

    move-object/from16 v16, v57

    goto :goto_f

    :cond_10
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_f
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_11

    move-object/from16 v16, v57

    goto :goto_10

    :cond_11
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    :goto_10
    invoke-static/range {v16 .. v16}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_12

    move-object/from16 v79, v57

    goto :goto_11

    :cond_12
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v79, v16

    :goto_11
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_13

    move-object/from16 v80, v57

    goto :goto_12

    :cond_13
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v80, v16

    :goto_12
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_14

    move-object/from16 v81, v57

    goto :goto_13

    :cond_14
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v81, v16

    :goto_13
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_15

    move-object/from16 v82, v57

    goto :goto_14

    :cond_15
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v82, v16

    :goto_14
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v69, v75

    goto/16 :goto_c

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

    :goto_17
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1d

    move-object/from16 v23, v57

    goto :goto_18

    :cond_1d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_18
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1e

    move-object/from16 v23, v57

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_19
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_1f

    move-object/from16 v23, v57

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    :goto_1a
    invoke-static/range {v23 .. v23}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_20

    move-object/from16 v79, v57

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v79, v23

    :goto_1b
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_21

    move-object/from16 v80, v57

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v80, v23

    :goto_1c
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_22

    move-object/from16 v81, v57

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v81, v23

    :goto_1d
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_23

    move-object/from16 v82, v57

    goto :goto_1e

    :cond_23
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v82, v23

    :goto_1e
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v75

    goto/16 :goto_16

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

    :goto_20
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2b

    move-object/from16 v30, v57

    goto :goto_21

    :cond_2b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_21
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v76

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2c

    move-object/from16 v30, v57

    goto :goto_22

    :cond_2c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_22
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2d

    move-object/from16 v30, v57

    goto :goto_23

    :cond_2d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    :goto_23
    invoke-static/range {v30 .. v30}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2e

    move-object/from16 v79, v57

    goto :goto_24

    :cond_2e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v79, v30

    :goto_24
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_2f

    move-object/from16 v80, v57

    goto :goto_25

    :cond_2f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v80, v30

    :goto_25
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_30

    move-object/from16 v81, v57

    goto :goto_26

    :cond_30
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v81, v30

    :goto_26
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v30

    if-eqz v30, :cond_31

    move-object/from16 v82, v57

    goto :goto_27

    :cond_31
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v30

    move-object/from16 v82, v30

    :goto_27
    new-instance v75, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v75 .. v82}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v75

    :goto_28
    new-instance v67, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v67 .. v74}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_32

    move-object/from16 v69, v57

    :goto_29
    move/from16 v31, v0

    move/from16 v0, v32

    goto :goto_2a

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v69, v31

    goto :goto_29

    :goto_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_33

    move-object/from16 v32, v57

    goto :goto_2b

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    :goto_2b
    sget-object v58, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v32 .. v32}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    move/from16 v32, v0

    move/from16 v0, v33

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_34

    move-object/from16 v74, v57

    :goto_2c
    move/from16 v33, v0

    move/from16 v0, v34

    goto :goto_2d

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    move-object/from16 v74, v33

    goto :goto_2c

    :goto_2d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_35

    move-object/from16 v75, v57

    :goto_2e
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2f

    :cond_35
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v75, v34

    goto :goto_2e

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
    move-object/from16 v70, v57

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

    :goto_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3d

    move-object/from16 v41, v57

    goto :goto_32

    :cond_3d
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_32
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3e

    move-object/from16 v41, v57

    goto :goto_33

    :cond_3e
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_33
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_3f

    move-object/from16 v41, v57

    goto :goto_34

    :cond_3f
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    :goto_34
    invoke-static/range {v41 .. v41}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_40

    move-object/from16 v80, v57

    goto :goto_35

    :cond_40
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v80, v41

    :goto_35
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_41

    move-object/from16 v81, v57

    goto :goto_36

    :cond_41
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v81, v41

    :goto_36
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_42

    move-object/from16 v82, v57

    goto :goto_37

    :cond_42
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v41

    move-object/from16 v82, v41

    :goto_37
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v41

    if-eqz v41, :cond_43

    move-object/from16 v83, v57

    goto :goto_38

    :cond_43
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    move-object/from16 v83, v41

    :goto_38
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_30

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
    move-object/from16 v71, v57

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

    :goto_3b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4b

    move-object/from16 v48, v57

    goto :goto_3c

    :cond_4b
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3c
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4c

    move-object/from16 v48, v57

    goto :goto_3d

    :cond_4c
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3d
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4d

    move-object/from16 v48, v57

    goto :goto_3e

    :cond_4d
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    :goto_3e
    invoke-static/range {v48 .. v48}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4e

    move-object/from16 v80, v57

    goto :goto_3f

    :cond_4e
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v80, v48

    :goto_3f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_4f

    move-object/from16 v81, v57

    goto :goto_40

    :cond_4f
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v81, v48

    :goto_40
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_50

    move-object/from16 v82, v57

    goto :goto_41

    :cond_50
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v48

    move-object/from16 v82, v48

    :goto_41
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v48

    if-eqz v48, :cond_51

    move-object/from16 v83, v57

    goto :goto_42

    :cond_51
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v62

    invoke-static/range {v62 .. v63}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v48

    move-object/from16 v83, v48

    :goto_42
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_3a

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
    move-object/from16 v72, v57

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

    :goto_44
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_59

    move-object/from16 v55, v57

    goto :goto_45

    :cond_59
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_45
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5a

    move-object/from16 v55, v57

    goto :goto_46

    :cond_5a
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_46
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5b

    move-object/from16 v55, v57

    goto :goto_47

    :cond_5b
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    :goto_47
    invoke-static/range {v55 .. v55}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5c

    move-object/from16 v80, v57

    goto :goto_48

    :cond_5c
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v80, v55

    :goto_48
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5d

    move-object/from16 v81, v57

    goto :goto_49

    :cond_5d
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v81, v55

    :goto_49
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5e

    move-object/from16 v82, v57

    goto :goto_4a

    :cond_5e
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v55

    move-object/from16 v82, v55

    :goto_4a
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v55

    if-eqz v55, :cond_5f

    :goto_4b
    move-object/from16 v83, v57

    goto :goto_4c

    :cond_5f
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v57

    invoke-static/range {v57 .. v58}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v57

    goto :goto_4b

    :goto_4c
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    :goto_4d
    new-instance v68, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v58, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v62, v67

    move-object/from16 v63, v68

    invoke-direct/range {v58 .. v66}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v55, v0

    move-object/from16 v0, v58

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

    :cond_60
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$hasFlight$16(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM my_flights WHERE flightId = ?"

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    :try_start_0
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0, p0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p0
.end method

.method static synthetic lambda$hasFlights$17(Ljava/lang/String;Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    invoke-interface {p2, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

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

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_0
    invoke-interface {p0, p2, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0, p2}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide p1

    long-to-int p2, p1

    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw p1
.end method

.method private synthetic lambda$insertFlight$0(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$insertOrReplaceFlight$1(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$insertOrReplaceFlights$2(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__insertAdapterOfFlightV2:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic lambda$myFlightCount$9(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 2

    const-string v0, "SELECT COUNT(*) FROM my_flights"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlightIds$10(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 3

    const-string v0, "SELECT flightId FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlights$7(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 85

    const-string v0, "SELECT * FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v57

    if-eqz v57, :cond_5f

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    const/16 v58, 0x0

    if-eqz v57, :cond_0

    move-object/from16 v60, v58

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v60, v57

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1

    move-object/from16 v57, v58

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_2
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v61

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2

    move-object/from16 v57, v58

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_3
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_3

    move-object/from16 v57, v58

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_4
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v65

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_4

    move-object/from16 v57, v58

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v66

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_5

    move-object/from16 v57, v58

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_6
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v67

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_6

    move-object/from16 v69, v58

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v69, v57

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_7

    move-object/from16 v57, v58

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_8
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_8

    move-object/from16 v74, v58

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v74, v57

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move-object/from16 v75, v58

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v75, v57

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

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v58

    goto :goto_d

    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v58

    goto :goto_e

    :cond_f
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v58

    goto :goto_f

    :cond_10
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v80, v58

    goto :goto_10

    :cond_11
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v80, v17

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v81, v58

    goto :goto_11

    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v81, v17

    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v82, v58

    goto :goto_12

    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v82, v17

    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v83, v58

    goto :goto_13

    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v83, v17

    :goto_13
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_b

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

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move-object/from16 v24, v58

    goto :goto_17

    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_17
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    move-object/from16 v24, v58

    goto :goto_18

    :cond_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_18
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v58

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_19
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v80, v58

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v80, v24

    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move-object/from16 v81, v58

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v81, v24

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v82, v58

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v82, v24

    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v83, v58

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v83, v24

    :goto_1d
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_15

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

    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2a

    move-object/from16 v31, v58

    goto :goto_20

    :cond_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_20
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    move-object/from16 v31, v58

    goto :goto_21

    :cond_2b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_21
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2c

    move-object/from16 v31, v58

    goto :goto_22

    :cond_2c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2d

    move-object/from16 v80, v58

    goto :goto_23

    :cond_2d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v80, v31

    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2e

    move-object/from16 v81, v58

    goto :goto_24

    :cond_2e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v81, v31

    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2f

    move-object/from16 v82, v58

    goto :goto_25

    :cond_2f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v82, v31

    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_30

    move-object/from16 v83, v58

    goto :goto_26

    :cond_30
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v83, v31

    :goto_26
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    :goto_27
    new-instance v68, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_31

    move-object/from16 v70, v58

    :goto_28
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_29

    :cond_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v70, v32

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v33, v58

    goto :goto_2a

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    :goto_2a
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v33 .. v33}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v74

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_33

    move-object/from16 v75, v58

    :goto_2b
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2c

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v75, v34

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_34

    move-object/from16 v76, v58

    :goto_2d
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_2e

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v76, v35

    goto :goto_2d

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
    move-object/from16 v71, v58

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

    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3c

    move-object/from16 v42, v58

    goto :goto_31

    :cond_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_31
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3d

    move-object/from16 v42, v58

    goto :goto_32

    :cond_3d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_32
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3e

    move-object/from16 v42, v58

    goto :goto_33

    :cond_3e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_33
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3f

    move-object/from16 v81, v58

    goto :goto_34

    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v81, v42

    :goto_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_40

    move-object/from16 v82, v58

    goto :goto_35

    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v82, v42

    :goto_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_41

    move-object/from16 v83, v58

    goto :goto_36

    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v83, v42

    :goto_36
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_42

    move-object/from16 v84, v58

    goto :goto_37

    :cond_42
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v84, v42

    :goto_37
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v77

    goto/16 :goto_2f

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
    move-object/from16 v72, v58

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

    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4a

    move-object/from16 v49, v58

    goto :goto_3b

    :cond_4a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3b
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4b

    move-object/from16 v49, v58

    goto :goto_3c

    :cond_4b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3c
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4c

    move-object/from16 v49, v58

    goto :goto_3d

    :cond_4c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3d
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4d

    move-object/from16 v81, v58

    goto :goto_3e

    :cond_4d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v81, v49

    :goto_3e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4e

    move-object/from16 v82, v58

    goto :goto_3f

    :cond_4e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v82, v49

    :goto_3f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4f

    move-object/from16 v83, v58

    goto :goto_40

    :cond_4f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v83, v49

    :goto_40
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_50

    move-object/from16 v84, v58

    goto :goto_41

    :cond_50
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v84, v49

    :goto_41
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v77

    goto/16 :goto_39

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
    move-object/from16 v73, v58

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

    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_58

    move-object/from16 v56, v58

    goto :goto_44

    :cond_58
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_44
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_59

    move-object/from16 v56, v58

    goto :goto_45

    :cond_59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_45
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5a

    move-object/from16 v56, v58

    goto :goto_46

    :cond_5a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_46
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5b

    move-object/from16 v81, v58

    goto :goto_47

    :cond_5b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v81, v56

    :goto_47
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5c

    move-object/from16 v82, v58

    goto :goto_48

    :cond_5c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v82, v56

    :goto_48
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5d

    move-object/from16 v83, v58

    goto :goto_49

    :cond_5d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v83, v56

    :goto_49
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5e

    :goto_4a
    move-object/from16 v84, v58

    goto :goto_4b

    :cond_5e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    goto :goto_4a

    :goto_4b
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v73, v77

    :goto_4c
    new-instance v69, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v69 .. v76}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v59, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v63, v68

    move-object/from16 v64, v69

    invoke-direct/range {v59 .. v67}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v56, v0

    move-object/from16 v0, v59

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

    :cond_5f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static synthetic lambda$myFlightsLiveData$8(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 85

    const-string v0, "SELECT * FROM my_flights ORDER BY DATETIME(departure_scheduled_date) ASC"

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v1

    :try_start_0
    const-string v0, "flightId"

    invoke-static {v1, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v2, "displayedFlightCode"

    invoke-static {v1, v2}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v2

    const-string v3, "flightCodes"

    invoke-static {v1, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "flightStatus"

    invoke-static {v1, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string v5, "aircraftId"

    invoke-static {v1, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v6, "tailNumber"

    invoke-static {v1, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "departure_airportId"

    invoke-static {v1, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "departure_flightTimeDelayCodes"

    invoke-static {v1, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "departure_timeZoneOffset"

    invoke-static {v1, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "departure_divertedAirportId"

    invoke-static {v1, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "departure_scheduled_date"

    invoke-static {v1, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "departure_scheduled_blockDate"

    invoke-static {v1, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "departure_scheduled_eventDate"

    invoke-static {v1, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    const-string v14, "departure_scheduled_terminal"

    invoke-static {v1, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    const-string v15, "departure_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 p0, v15

    const-string v15, "departure_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v16, v15

    const-string v15, "departure_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v17, v15

    const-string v15, "departure_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v18, v15

    const-string v15, "departure_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v19, v15

    const-string v15, "departure_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v20, v15

    const-string v15, "departure_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v21, v15

    const-string v15, "departure_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v22, v15

    const-string v15, "departure_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v23, v15

    const-string v15, "departure_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v24, v15

    const-string v15, "departure_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v25, v15

    const-string v15, "departure_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v26, v15

    const-string v15, "departure_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v27, v15

    const-string v15, "departure_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v28, v15

    const-string v15, "departure_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v29, v15

    const-string v15, "departure_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v30, v15

    const-string v15, "departure_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v31, v15

    const-string v15, "arrival_airportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v32, v15

    const-string v15, "arrival_flightTimeDelayCodes"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v33, v15

    const-string v15, "arrival_timeZoneOffset"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v34, v15

    const-string v15, "arrival_divertedAirportId"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v35, v15

    const-string v15, "arrival_scheduled_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v36, v15

    const-string v15, "arrival_scheduled_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v37, v15

    const-string v15, "arrival_scheduled_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v38, v15

    const-string v15, "arrival_scheduled_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v39, v15

    const-string v15, "arrival_scheduled_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v40, v15

    const-string v15, "arrival_scheduled_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v41, v15

    const-string v15, "arrival_scheduled_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v42, v15

    const-string v15, "arrival_estimated_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v43, v15

    const-string v15, "arrival_estimated_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v44, v15

    const-string v15, "arrival_estimated_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v45, v15

    const-string v15, "arrival_estimated_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v46, v15

    const-string v15, "arrival_estimated_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v47, v15

    const-string v15, "arrival_estimated_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v48, v15

    const-string v15, "arrival_estimated_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v49, v15

    const-string v15, "arrival_actual_date"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v50, v15

    const-string v15, "arrival_actual_blockDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v51, v15

    const-string v15, "arrival_actual_eventDate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v52, v15

    const-string v15, "arrival_actual_terminal"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v53, v15

    const-string v15, "arrival_actual_gate"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v54, v15

    const-string v15, "arrival_actual_baggageClaim"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v55, v15

    const-string v15, "arrival_actual_delay"

    invoke-static {v1, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    move/from16 v56, v15

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v57

    if-eqz v57, :cond_5f

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    const/16 v58, 0x0

    if-eqz v57, :cond_0

    move-object/from16 v60, v58

    goto :goto_1

    :cond_0
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v60, v57

    :goto_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_1

    move-object/from16 v57, v58

    goto :goto_2

    :cond_1
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_2
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    move-result-object v61

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_2

    move-object/from16 v57, v58

    goto :goto_3

    :cond_2
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_3
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightCodeV2Array(Ljava/lang/String;)Ljava/util/List;

    move-result-object v62

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_3

    move-object/from16 v57, v58

    goto :goto_4

    :cond_3
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_4
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    move-result-object v65

    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_4

    move-object/from16 v57, v58

    goto :goto_5

    :cond_4
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_5
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    move-result-object v66

    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_5

    move-object/from16 v57, v58

    goto :goto_6

    :cond_5
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_6
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toTailNumber(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    move-result-object v67

    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_6

    move-object/from16 v69, v58

    goto :goto_7

    :cond_6
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v69, v57

    :goto_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_7

    move-object/from16 v57, v58

    goto :goto_8

    :cond_7
    invoke-interface {v1, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    :goto_8
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v57 .. v57}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v73

    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_8

    move-object/from16 v74, v58

    goto :goto_9

    :cond_8
    invoke-interface {v1, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v74, v57

    :goto_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v57

    if-eqz v57, :cond_9

    move-object/from16 v75, v58

    goto :goto_a

    :cond_9
    invoke-interface {v1, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v57

    move-object/from16 v75, v57

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

    :goto_c
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_e

    move-object/from16 v17, v58

    goto :goto_d

    :cond_e
    invoke-interface {v1, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_d
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_f

    move-object/from16 v17, v58

    goto :goto_e

    :cond_f
    invoke-interface {v1, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_e
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v17, v58

    goto :goto_f

    :cond_10
    invoke-interface {v1, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    :goto_f
    invoke-static/range {v17 .. v17}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_11

    move-object/from16 v80, v58

    goto :goto_10

    :cond_11
    invoke-interface {v1, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v80, v17

    :goto_10
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v81, v58

    goto :goto_11

    :cond_12
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v81, v17

    :goto_11
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v82, v58

    goto :goto_12

    :cond_13
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v82, v17

    :goto_12
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_14

    move-object/from16 v83, v58

    goto :goto_13

    :cond_14
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v83, v17

    :goto_13
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v70, v76

    goto/16 :goto_b

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

    :goto_16
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1c

    move-object/from16 v24, v58

    goto :goto_17

    :cond_1c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_17
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1d

    move-object/from16 v24, v58

    goto :goto_18

    :cond_1d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_18
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1e

    move-object/from16 v24, v58

    goto :goto_19

    :cond_1e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    :goto_19
    invoke-static/range {v24 .. v24}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_1f

    move-object/from16 v80, v58

    goto :goto_1a

    :cond_1f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v80, v24

    :goto_1a
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_20

    move-object/from16 v81, v58

    goto :goto_1b

    :cond_20
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v81, v24

    :goto_1b
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_21

    move-object/from16 v82, v58

    goto :goto_1c

    :cond_21
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v82, v24

    :goto_1c
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v24

    if-eqz v24, :cond_22

    move-object/from16 v83, v58

    goto :goto_1d

    :cond_22
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v83, v24

    :goto_1d
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v76

    goto/16 :goto_15

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

    :goto_1f
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2a

    move-object/from16 v31, v58

    goto :goto_20

    :cond_2a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_20
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v77

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2b

    move-object/from16 v31, v58

    goto :goto_21

    :cond_2b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_21
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2c

    move-object/from16 v31, v58

    goto :goto_22

    :cond_2c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    :goto_22
    invoke-static/range {v31 .. v31}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2d

    move-object/from16 v80, v58

    goto :goto_23

    :cond_2d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v80, v31

    :goto_23
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2e

    move-object/from16 v81, v58

    goto :goto_24

    :cond_2e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v81, v31

    :goto_24
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_2f

    move-object/from16 v82, v58

    goto :goto_25

    :cond_2f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v31

    move-object/from16 v82, v31

    :goto_25
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v31

    if-eqz v31, :cond_30

    move-object/from16 v83, v58

    goto :goto_26

    :cond_30
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    move-object/from16 v83, v31

    :goto_26
    new-instance v76, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v76 .. v83}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v76

    :goto_27
    new-instance v68, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v68 .. v75}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_31

    move-object/from16 v70, v58

    :goto_28
    move/from16 v32, v0

    move/from16 v0, v33

    goto :goto_29

    :cond_31
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v70, v32

    goto :goto_28

    :goto_29
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v33

    if-eqz v33, :cond_32

    move-object/from16 v33, v58

    goto :goto_2a

    :cond_32
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    :goto_2a
    sget-object v59, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-static/range {v33 .. v33}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->toDelayCodes(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;

    move-result-object v74

    move/from16 v33, v0

    move/from16 v0, v34

    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v34

    if-eqz v34, :cond_33

    move-object/from16 v75, v58

    :goto_2b
    move/from16 v34, v0

    move/from16 v0, v35

    goto :goto_2c

    :cond_33
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v75, v34

    goto :goto_2b

    :goto_2c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v35

    if-eqz v35, :cond_34

    move-object/from16 v76, v58

    :goto_2d
    move/from16 v35, v0

    move/from16 v0, v36

    goto :goto_2e

    :cond_34
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    move-object/from16 v76, v35

    goto :goto_2d

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
    move-object/from16 v71, v58

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

    :goto_30
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3c

    move-object/from16 v42, v58

    goto :goto_31

    :cond_3c
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_31
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3d

    move-object/from16 v42, v58

    goto :goto_32

    :cond_3d
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_32
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3e

    move-object/from16 v42, v58

    goto :goto_33

    :cond_3e
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    :goto_33
    invoke-static/range {v42 .. v42}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_3f

    move-object/from16 v81, v58

    goto :goto_34

    :cond_3f
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v81, v42

    :goto_34
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_40

    move-object/from16 v82, v58

    goto :goto_35

    :cond_40
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v82, v42

    :goto_35
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_41

    move-object/from16 v83, v58

    goto :goto_36

    :cond_41
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v42

    move-object/from16 v83, v42

    :goto_36
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v42

    if-eqz v42, :cond_42

    move-object/from16 v84, v58

    goto :goto_37

    :cond_42
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v42

    move-object/from16 v84, v42

    :goto_37
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v71, v77

    goto/16 :goto_2f

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
    move-object/from16 v72, v58

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

    :goto_3a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4a

    move-object/from16 v49, v58

    goto :goto_3b

    :cond_4a
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3b
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4b

    move-object/from16 v49, v58

    goto :goto_3c

    :cond_4b
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3c
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4c

    move-object/from16 v49, v58

    goto :goto_3d

    :cond_4c
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    :goto_3d
    invoke-static/range {v49 .. v49}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4d

    move-object/from16 v81, v58

    goto :goto_3e

    :cond_4d
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v81, v49

    :goto_3e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4e

    move-object/from16 v82, v58

    goto :goto_3f

    :cond_4e
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v82, v49

    :goto_3f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_4f

    move-object/from16 v83, v58

    goto :goto_40

    :cond_4f
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v49

    move-object/from16 v83, v49

    :goto_40
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v49

    if-eqz v49, :cond_50

    move-object/from16 v84, v58

    goto :goto_41

    :cond_50
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v63

    invoke-static/range {v63 .. v64}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49

    move-object/from16 v84, v49

    :goto_41
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v72, v77

    goto/16 :goto_39

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
    move-object/from16 v73, v58

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

    :goto_43
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_58

    move-object/from16 v56, v58

    goto :goto_44

    :cond_58
    invoke-interface {v1, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_44
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v78

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_59

    move-object/from16 v56, v58

    goto :goto_45

    :cond_59
    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_45
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v79

    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5a

    move-object/from16 v56, v58

    goto :goto_46

    :cond_5a
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    :goto_46
    invoke-static/range {v56 .. v56}, Lcom/impalastudios/theflighttracker/util/Converters;->StringToZonedDateTime(Ljava/lang/String;)Lj$/time/ZonedDateTime;

    move-result-object v80

    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5b

    move-object/from16 v81, v58

    goto :goto_47

    :cond_5b
    invoke-interface {v1, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v81, v56

    :goto_47
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5c

    move-object/from16 v82, v58

    goto :goto_48

    :cond_5c
    invoke-interface {v1, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v82, v56

    :goto_48
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5d

    move-object/from16 v83, v58

    goto :goto_49

    :cond_5d
    invoke-interface {v1, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v56

    move-object/from16 v83, v56

    :goto_49
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v56

    if-eqz v56, :cond_5e

    :goto_4a
    move-object/from16 v84, v58

    goto :goto_4b

    :cond_5e
    invoke-interface {v1, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v58

    invoke-static/range {v58 .. v59}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v58

    goto :goto_4a

    :goto_4b
    new-instance v77, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-direct/range {v77 .. v84}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Lj$/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v73, v77

    :goto_4c
    new-instance v69, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-direct/range {v69 .. v76}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v59, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object/from16 v63, v68

    move-object/from16 v64, v69

    invoke-direct/range {v59 .. v67}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    move/from16 v56, v0

    move-object/from16 v0, v59

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

    :cond_5f
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$removeFlight$4(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$removeFlights$3(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__deleteAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$updateFlight$6(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$updateFlights$5(Ljava/util/List;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__updateAdapterOfFlightV2:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handleMultiple(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT * FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ") ORDER BY DATETIME(departure_scheduled_date) ASC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SELECT COUNT(*) FROM my_flights WHERE flightId IN ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/room/util/StringUtil;->appendPlaceholders(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/database/dal/FlightDao_Impl;Ljava/util/List;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public myFlightCount()I
    .locals 4

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
