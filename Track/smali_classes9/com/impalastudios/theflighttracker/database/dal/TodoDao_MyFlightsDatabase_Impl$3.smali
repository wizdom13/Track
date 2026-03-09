.class Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$3;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
.source "TodoDao_MyFlightsDatabase_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
        "Lcom/impalastudios/theflighttracker/database/models/TodoItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$3;->this$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V
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

    .line 85
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 86
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 87
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    :goto_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 92
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 96
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getCompleted()Z

    move-result v0

    const/4 v1, 0x4

    int-to-long v2, v0

    .line 97
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 98
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;->getId()J

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

    .line 75
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$3;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "UPDATE OR ABORT `TodoItems` SET `id` = ?,`flightId` = ?,`description` = ?,`completed` = ? WHERE `id` = ?"

    return-object v0
.end method
