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

    .line 42
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

    .line 52
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->access$000(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 54
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDate()Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->LocalDateToString(Ljava/time/LocalDate;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 60
    :goto_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getUpdatedDate()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->InstantToString(Ljava/time/Instant;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 62
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 66
    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getDepartureModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v0

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    if-eqz v0, :cond_4

    .line 68
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    .line 69
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 71
    :cond_2
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 73
    :goto_2
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 74
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 78
    :goto_3
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->access$100(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_4

    .line 80
    :cond_4
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 81
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 82
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 84
    :goto_4
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getArrivalModel()Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    move-result-object v0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    .line 87
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 91
    :goto_5
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 92
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 96
    :goto_6
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->this$0:Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;->getType()Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->access$100(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    goto :goto_7

    .line 98
    :cond_7
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 99
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 100
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 102
    :goto_7
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;->getAirlineInfo()Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    move-result-object p2

    const/16 v0, 0xc

    const/16 v1, 0xb

    if-eqz p2, :cond_a

    .line 104
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 105
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 109
    :goto_8
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    .line 110
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    return-void

    .line 112
    :cond_9
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;->getAirDesig()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    return-void

    .line 115
    :cond_a
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    .line 116
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

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

    .line 42
    check-cast p2, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 46
    const-string v0, "INSERT OR ABORT INTO `searches` (`id`,`state`,`date`,`updatedDate`,`dep_id`,`dep_display`,`dep_type`,`arr_id`,`arr_display`,`arr_type`,`airName`,`airDesig`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
