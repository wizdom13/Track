.class Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "FlightV2Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 4
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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->fromFlight(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNotificationsEnabled()Z

    move-result v0

    const/4 v1, 0x3

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->fromMapBoardingPassInfo(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked()Z

    move-result v0

    const/4 v1, 0x6

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getDepartureTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    if-nez v1, :cond_4

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_4
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getExpectedAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-nez v1, :cond_5

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getArrivalTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    if-nez v1, :cond_7

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_7
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getExpectedAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    if-nez v1, :cond_8

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    sget-object v1, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->ZonedDateTimeToString(Lj$/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    if-nez v0, :cond_9

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    if-nez v0, :cond_a

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_a

    :cond_a
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_a
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

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `flight` SET `flightId` = ?,`flight` = ?,`notificationsEnabled` = ?,`note` = ?,`boardingPass` = ?,`isBeingTracked` = ?,`departure_scheduledAt` = ?,`departure_expectedAt` = ?,`departure_actualAt` = ?,`arrival_scheduledAt` = ?,`arrival_expectedAt` = ?,`arrival_actualAt` = ? WHERE `flightId` = ?"

    return-object v0
.end method
