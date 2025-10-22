.class Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "CalendarSyncDao_MyFlightsDatabaseV2_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/util/CalendarEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V
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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getEventId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getReminderId()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getReminderId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/CalendarEvent;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

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

    check-cast p2, Lcom/impalastudios/theflighttracker/util/CalendarEvent;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao_MyFlightsDatabaseV2_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/util/CalendarEvent;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR REPLACE `CalendarEvent` SET `id` = ?,`eventId` = ?,`reminderId` = ?,`flightId` = ? WHERE `id` = ?"

    return-object v0
.end method
