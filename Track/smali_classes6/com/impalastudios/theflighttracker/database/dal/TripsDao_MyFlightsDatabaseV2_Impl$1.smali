.class Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "TripsDao_MyFlightsDatabaseV2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getId()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getTripName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->fromStringMutableList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
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

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR REPLACE INTO `Trip` (`id`,`tripName`,`flightIds`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
