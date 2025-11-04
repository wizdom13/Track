.class Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "RecentSearchesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
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

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 48
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 49
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 58
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getAirlineCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 59
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getAirlineCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 63
    :goto_2
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 64
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 68
    :goto_3
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 69
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 71
    :cond_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 73
    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->LocalDateToString(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    if-nez v0, :cond_5

    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 77
    :cond_5
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 79
    :goto_5
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDeparting()Z

    move-result v0

    const/16 v1, 0x8

    int-to-long v2, v0

    .line 80
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 81
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->ToolbarStateToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    if-nez v0, :cond_6

    .line 83
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 85
    :cond_6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 87
    :goto_6
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getUpdatedDate()Ljava/time/Instant;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/Converters;->InstantToString(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xa

    if-nez p2, :cond_7

    .line 89
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 91
    :cond_7
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

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

    .line 37
    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "INSERT OR ABORT INTO `searches` (`id`,`departureId`,`arrivalId`,`airlineCode`,`flightCodeAirlineCode`,`flightCodeNumber`,`date`,`departing`,`state`,`updatedDate`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
