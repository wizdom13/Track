.class Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
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
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$2;->this$0:Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 2
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

    move-result p2

    int-to-long v0, p2

    const/4 p2, 0x1

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

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao_MyFlightsDatabaseV2_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `Trip` WHERE `id` = ?"

    return-object v0
.end method
