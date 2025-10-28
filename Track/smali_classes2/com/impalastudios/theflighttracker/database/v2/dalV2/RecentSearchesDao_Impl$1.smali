.class Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "RecentSearchesDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 5
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

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->-$$Nest$m__ToolbarState_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Lj$/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->LocalDateToString(Lj$/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getUpdatedDate()Lj$/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->InstantToString(Lj$/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_2
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_3
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->-$$Nest$m__SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getArrivalModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_6
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->-$$Nest$m__SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_9

    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    :goto_9
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

    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR ABORT INTO `searches` (`id`,`state`,`date`,`updatedDate`,`dep_id`,`dep_display`,`dep_type`,`arr_id`,`arr_display`,`arr_type`,`airName`,`airDesig`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
