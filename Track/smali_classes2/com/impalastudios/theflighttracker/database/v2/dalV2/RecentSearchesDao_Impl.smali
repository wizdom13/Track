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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 42
    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$1;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__insertAdapterOfSearchModel:Landroidx/room/EntityInsertAdapter;

    .line 120
    new-instance p1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$2;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$2;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__deleteAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    .line 133
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

    .line 708
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

    .line 711
    const-string p1, "FlightCode"

    return-object p1

    .line 712
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

    .line 710
    :cond_1
    const-string p1, "City"

    return-object p1

    .line 709
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

    .line 727
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

    .line 731
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 728
    :pswitch_0
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->Airport:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p1

    .line 729
    :pswitch_1
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;->City:Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    return-object p1

    .line 730
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

    .line 698
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

    .line 702
    const-string p1, "Unknown"

    return-object p1

    .line 703
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

    .line 701
    :cond_1
    const-string p1, "TripIt"

    return-object p1

    .line 700
    :cond_2
    const-string p1, "Code"

    return-object p1

    .line 699
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

    .line 717
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

    .line 722
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t convert value to enum, unknown value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 721
    :pswitch_0
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Unknown:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    .line 718
    :pswitch_1
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Route:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    .line 719
    :pswitch_2
    sget-object p1, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->Code:Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    return-object p1

    .line 720
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

.method static synthetic access$000(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_enumToString(Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_enumToString(Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    .line 694
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method static synthetic lambda$clearRecentSearches$7(Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 682
    const-string v0, "DELETE FROM searches"

    invoke-interface {p0, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object p0

    .line 684
    :try_start_0
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    invoke-interface {p0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 688
    throw v0
.end method


# virtual methods
.method public clearRecentSearches()V
    .locals 4

    .line 681
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

    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
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

    .line 570
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

    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
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

.method synthetic lambda$deleteRecentSearch$1$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__deleteAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method synthetic lambda$getRecentSearchById$6$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(JLandroidx/sqlite/SQLiteConnection;)Lcom/impalastudios/theflighttracker/database/v2/SearchModel;
    .locals 25

    .line 0
    move-object/from16 v1, p0

    .line 571
    const-string v0, "SELECT * FROM searches WHERE id = ?"

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    const/4 v0, 0x1

    move-wide/from16 v3, p1

    .line 574
    :try_start_0
    invoke-interface {v2, v0, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 575
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 576
    const-string/jumbo v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 577
    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 578
    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 579
    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 580
    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 581
    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 582
    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 583
    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 584
    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 585
    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 586
    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 588
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_e

    .line 590
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 592
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    .line 595
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v15

    goto :goto_0

    .line 598
    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 600
    :goto_0
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v23

    .line 603
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v15

    goto :goto_1

    .line 606
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 608
    :goto_1
    sget-object v3, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v24

    .line 610
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

    .line 612
    :cond_3
    :goto_2
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v15

    goto :goto_3

    .line 615
    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 618
    :goto_3
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v15

    goto :goto_4

    .line 621
    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 624
    :goto_4
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    .line 625
    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v5, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v5

    .line 630
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

    .line 632
    :cond_7
    :goto_6
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v15

    goto :goto_7

    .line 635
    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 638
    :goto_7
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, v15

    goto :goto_8

    .line 641
    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 644
    :goto_8
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    .line 645
    new-instance v5, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v5, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v5

    .line 650
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

    .line 652
    :cond_b
    :goto_a
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v0, v15

    goto :goto_b

    .line 655
    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 658
    :goto_b
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_c

    .line 661
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 663
    :goto_c
    new-instance v3, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v3, v0, v15}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v3

    .line 667
    :goto_d
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v15, v16

    .line 673
    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 674
    throw v0
.end method

.method synthetic lambda$insertRecentSearch$0$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__insertAdapterOfSearchModel:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$recentSearches$3$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 244
    const-string v0, "SELECT * FROM searches"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    .line 246
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 247
    const-string/jumbo v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 248
    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 249
    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 250
    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 251
    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 252
    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 253
    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 254
    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 255
    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 256
    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 257
    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 258
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 262
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 264
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    .line 267
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    .line 270
    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 272
    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v23

    .line 275
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    .line 278
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 280
    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v24

    .line 282
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

    .line 284
    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    .line 287
    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 290
    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    .line 293
    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    .line 296
    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    .line 297
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    .line 302
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

    .line 304
    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    .line 307
    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    .line 313
    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 316
    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    .line 317
    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    .line 322
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

    .line 324
    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    .line 327
    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 330
    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    .line 333
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 335
    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 339
    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    move-object/from16 v0, v16

    .line 340
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    .line 344
    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 345
    throw v0
.end method

.method synthetic lambda$recentSearchesSortedByDateDescending$5$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 462
    const-string v0, "SELECT * FROM searches ORDER BY updatedDate DESC"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    .line 464
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 465
    const-string/jumbo v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 466
    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 467
    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 468
    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 469
    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 470
    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 471
    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 472
    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 473
    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 474
    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 475
    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 476
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 477
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 480
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 482
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    .line 485
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    .line 488
    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 490
    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v23

    .line 493
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    .line 496
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 498
    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v24

    .line 500
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

    .line 502
    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    .line 505
    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 508
    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    .line 511
    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    .line 514
    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    .line 515
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    .line 520
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

    .line 522
    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    .line 525
    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 528
    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    .line 531
    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 534
    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    .line 535
    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    .line 540
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

    .line 542
    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    .line 545
    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    .line 551
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 553
    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 557
    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    move-object/from16 v0, v16

    .line 558
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    .line 562
    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 563
    throw v0
.end method

.method synthetic lambda$recentSearchesSortedByDateDescendingFlow$4$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 27

    .line 0
    move-object/from16 v1, p0

    .line 353
    const-string v0, "SELECT * FROM searches"

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v2

    .line 355
    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 356
    const-string/jumbo v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v3

    .line 357
    const-string v4, "date"

    invoke-static {v2, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 358
    const-string/jumbo v5, "updatedDate"

    invoke-static {v2, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 359
    const-string v6, "dep_id"

    invoke-static {v2, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 360
    const-string v7, "dep_display"

    invoke-static {v2, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 361
    const-string v8, "dep_type"

    invoke-static {v2, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 362
    const-string v9, "arr_id"

    invoke-static {v2, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 363
    const-string v10, "arr_display"

    invoke-static {v2, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 364
    const-string v11, "arr_type"

    invoke-static {v2, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 365
    const-string v12, "airName"

    invoke-static {v2, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 366
    const-string v13, "airDesig"

    invoke-static {v2, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 367
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 368
    :goto_0
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v15

    if-eqz v15, :cond_e

    .line 371
    invoke-interface {v2, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 373
    invoke-interface {v2, v3}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v1, v15}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__ToolbarState_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v22

    .line 376
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    const/16 v16, 0x0

    if-eqz v15, :cond_0

    move-object/from16 v15, v16

    goto :goto_1

    .line 379
    :cond_0
    invoke-interface {v2, v4}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 381
    :goto_1
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToLocalDate(Ljava/lang/String;)Ljava/time/LocalDate;

    move-result-object v23

    .line 384
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object/from16 v15, v16

    goto :goto_2

    .line 387
    :cond_1
    invoke-interface {v2, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 389
    :goto_2
    sget-object v19, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ConvertersV3;

    invoke-static {v15}, Lcom/impalastudios/theflighttracker/util/ConvertersV3;->StringToInstant(Ljava/lang/String;)Ljava/time/Instant;

    move-result-object v24

    .line 391
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

    .line 393
    :cond_3
    :goto_3
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v15, v16

    goto :goto_4

    .line 396
    :cond_4
    invoke-interface {v2, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    .line 399
    :goto_4
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_5

    move/from16 p1, v0

    move-object/from16 v0, v16

    :goto_5
    move/from16 v25, v3

    goto :goto_6

    .line 402
    :cond_5
    invoke-interface {v2, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v19

    move/from16 p1, v0

    move-object/from16 v0, v19

    goto :goto_5

    .line 405
    :goto_6
    invoke-interface {v2, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v3

    move/from16 v26, v4

    .line 406
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v4, v15, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v19, v4

    .line 411
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

    .line 413
    :cond_7
    :goto_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object/from16 v0, v16

    goto :goto_9

    .line 416
    :cond_8
    invoke-interface {v2, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 419
    :goto_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object/from16 v3, v16

    goto :goto_a

    .line 422
    :cond_9
    invoke-interface {v2, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v3

    .line 425
    :goto_a
    invoke-interface {v2, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__SearchModelType_stringToEnum(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;

    move-result-object v4

    .line 426
    new-instance v15, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;

    invoke-direct {v15, v0, v3, v4}, Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/v2/SearchModelType;)V

    move-object/from16 v20, v15

    .line 431
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

    .line 433
    :cond_b
    :goto_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v16

    goto :goto_d

    .line 436
    :cond_c
    invoke-interface {v2, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v0

    .line 439
    :goto_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_e
    move-object/from16 v3, v16

    goto :goto_f

    .line 442
    :cond_d
    invoke-interface {v2, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    .line 444
    :goto_f
    new-instance v4, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;

    invoke-direct {v4, v0, v3}, Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v21, v4

    .line 448
    :goto_10
    new-instance v16, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;

    invoke-direct/range {v16 .. v24}, Lcom/impalastudios/theflighttracker/database/v2/SearchModel;-><init>(JLcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchLocationModel;Lcom/impalastudios/theflighttracker/database/v2/SearchAirline;Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;Ljava/time/LocalDate;Ljava/time/Instant;)V

    move-object/from16 v0, v16

    .line 449
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v0, p1

    move/from16 v3, v25

    move/from16 v4, v26

    goto/16 :goto_0

    .line 453
    :cond_e
    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 454
    throw v0
.end method

.method synthetic lambda$updateRecentSearch$2$com-impalastudios-theflighttracker-database-v2-dalV2-RecentSearchesDao_Impl(Lcom/impalastudios/theflighttracker/database/v2/SearchModel;Landroidx/sqlite/SQLiteConnection;)Ljava/lang/Object;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__updateAdapterOfSearchModel:Landroidx/room/EntityDeleteOrUpdateAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityDeleteOrUpdateAdapter;->handle(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)I

    const/4 p1, 0x0

    return-object p1
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

    .line 243
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

    .line 461
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

    .line 352
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

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao_Impl;Lcom/impalastudios/theflighttracker/database/v2/SearchModel;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v2, v1}, Landroidx/room/util/DBUtil;->performBlocking(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method
