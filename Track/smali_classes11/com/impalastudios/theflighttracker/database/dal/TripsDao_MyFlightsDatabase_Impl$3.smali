.class Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "TripsDao_MyFlightsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 3
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

    .line 82
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 83
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 88
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/Converters;->fromStringMutableList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 94
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x4

    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

    .line 73
    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabase_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 77
    const-string v0, "UPDATE OR ABORT `Trip` SET `id` = ?,`tripName` = ?,`flightIds` = ? WHERE `id` = ?"

    return-object v0
.end method
