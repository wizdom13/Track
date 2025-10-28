.class Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$2;
.super Landroidx/room/EntityDeleteOrUpdateAdapter;
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
        "Landroidx/room/EntityDeleteOrUpdateAdapter<",
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

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$2;->this$0:Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityDeleteOrUpdateAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V
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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getId()J

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

    check-cast p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `searches` WHERE `id` = ?"

    return-object v0
.end method
