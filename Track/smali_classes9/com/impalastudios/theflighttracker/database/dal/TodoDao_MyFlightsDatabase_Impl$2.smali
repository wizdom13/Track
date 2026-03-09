.class Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$2;
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

    .line 62
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$2;->this$0:Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V
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

    const/4 v0, 0x1

    .line 72
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

    .line 62
    check-cast p2, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao_MyFlightsDatabase_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/models/TodoItem;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 66
    const-string v0, "DELETE FROM `TodoItems` WHERE `id` = ?"

    return-object v0
.end method
