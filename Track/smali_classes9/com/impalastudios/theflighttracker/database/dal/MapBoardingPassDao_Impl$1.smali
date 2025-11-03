.class Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "MapBoardingPassDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
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

    .line 49
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 50
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getFlightId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 51
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 55
    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p2

    invoke-static {p2}, Lcom/impalastudios/theflighttracker/util/ConvertersV2;->fromMapBoardingPassInfo(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    if-nez p2, :cond_1

    .line 57
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 59
    :cond_1
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

    .line 39
    check-cast p2, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 43
    const-string v0, "INSERT OR REPLACE INTO `FlightBoardingPass` (`id`,`flightId`,`boardingPass`) VALUES (nullif(?, 0),?,?)"

    return-object v0
.end method
