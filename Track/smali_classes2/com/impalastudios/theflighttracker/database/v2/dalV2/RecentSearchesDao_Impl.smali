.class public final Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;
.super Ljava/lang/Object;
.source "RecentSearchesDao_Impl.java"

# interfaces
.implements Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __deleteAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfSearchModel:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation
.end field

.field private final __updateAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityDeleteOrUpdateAdapter<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$5X7BtQffsd2bx3h7WMPJQ22zDMc(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$getRecentSearchById$6(JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7EZsd_mBbQNzzQSv3_BBUTNnVM0(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$deleteRecentSearch$1(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MdEWPmbTKA8jUEgAqis2S3o6XHI(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$recentSearches$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c4WVZ3Vo6kIDm_te9_748LSi5uk(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$recentSearchesSortedByDateDescendingFlow$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lf_b0XhDNWQNX6iBN47OPrMOpyk(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$updateRecentSearch$2(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$owrRh8loVEa3SHEKi5hwkHDInqk(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$recentSearchesSortedByDateDescending$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uKlMqyNT9gx38XFwET7kguMysv8(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->lambda$insertRecentSearch$0(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$m__ToolbarState_enumToString(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_enumToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__insertAdapterOfSearchModel:Landroidx/room/EntityInsertAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__deleteAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$3;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__updateAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    return-void
.end method

.method private __SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$database$v2$SearchModelType:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string p1, "FlightCode"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "City"

    return-object p1

    :cond_2
    const-string p1, "Airport"

    return-object p1
.end method

.method private __SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Airport"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "City"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "FlightCode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->FlightCode:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0xb143563 -> :sswitch_2
        0x200d8b -> :sswitch_1
        0x281cf4ab -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private __ToolbarState_enumToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$4;->$SwitchMap$com$impalastudios$theflighttracker$features$search$SearchFragment$ToolbarState:[I

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string p1, "Unknown"

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert enum to string, unknown enum value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "TripIt"

    return-object p1

    :cond_2
    const-string p1, "Code"

    return-object p1

    :cond_3
    const-string p1, "Route"

    return-object p1
.end method

.method private __ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "_value"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "Unknown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "Route"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "Code"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "TripIt"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Unknown:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    :pswitch_3
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->TripIt:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x6a310bb0 -> :sswitch_3
        0x20220d -> :sswitch_2
        0x4b7c229 -> :sswitch_1
        0x523e442a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$clearRecentSearches$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    const-string v0, "DELETE FROM searches"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$deleteRecentSearch$1(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__deleteAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$getRecentSearchById$6(JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM searches WHERE id = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v15

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v23

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v15

    goto :goto_1

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v15

    goto :goto_5

    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v15

    goto :goto_3

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v15

    goto :goto_4

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v5, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v5

    :goto_5
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v20, v15

    goto :goto_9

    :cond_7
    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_7

    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v15

    goto :goto_8

    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v5, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v5

    :goto_9
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v21, v15

    goto :goto_d

    :cond_b
    :goto_a
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v15

    goto :goto_b

    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_c
    new-instance v3, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v3, v0, v15}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    :goto_d
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, v16

    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$insertRecentSearch$0(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__insertAdapterOfSearchModel:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method private synthetic lambda$recentSearches$3(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM searches"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v23

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    move/from16 p1, v0

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v19, v16

    goto :goto_7

    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v20, v16

    goto :goto_b

    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v21, v16

    goto :goto_10

    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$recentSearchesSortedByDateDescending$5(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM searches ORDER BY updatedDate DESC"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v23

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    move/from16 p1, v0

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v19, v16

    goto :goto_7

    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v20, v16

    goto :goto_b

    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v21, v16

    goto :goto_10

    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$recentSearchesSortedByDateDescendingFlow$4(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM searches"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Lj$/time/LocalDate;

    move-result-object v23

    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Lj$/time/Instant;

    move-result-object v24

    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-nez v15, :cond_2

    goto :goto_3

    :cond_2
    move/from16 p1, v0

    move/from16 v25, v3

    move/from16 v26, v4

    move-object/from16 v19, v16

    goto :goto_7

    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    :goto_7
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_8

    :cond_6
    move-object/from16 v20, v16

    goto :goto_b

    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    :goto_b
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_c

    :cond_a
    move-object/from16 v21, v16

    goto :goto_10

    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Lj$/time/LocalDate;Lj$/time/Instant;)V

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method private synthetic lambda$updateRecentSearch$2(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__updateAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public clearRecentSearches()V
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda6;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public deleteRecentSearch(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public getRecentSearchById(J)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;J)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    return-object p1
.end method

.method public insertRecentSearch(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public recentSearches()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recentSearchesSortedByDateDescending()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda5;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public recentSearchesSortedByDateDescendingFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/SearchModel;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v1, "searches"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public updateRecentSearch(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "recentSearchModel"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
