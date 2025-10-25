.class public abstract Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
.super Landroidx/room/RoomDatabase;
.source "MyFlightsDatabaseV2.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "flightDao",
        "Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;",
        "getFlightDao",
        "()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;",
        "favoritesDao",
        "Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;",
        "getFavoritesDao",
        "()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;",
        "todoDao",
        "Lcom/impalastudios/theflighttracker/database/dal/TodoDao;",
        "getTodoDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;",
        "tripDao",
        "Lcom/impalastudios/theflighttracker/database/dal/TripsDao;",
        "getTripDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;",
        "layoverDao",
        "Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;",
        "getLayoverDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;",
        "calendarEventDao",
        "Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;",
        "getCalendarEventDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;",
        "recentSearchesDao",
        "Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;",
        "getRecentSearchesDao",
        "()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;",
        "Companion",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

.field private static instance:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static final splitPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    const-string v0, "(([a-zA-Z0-9]+_?){4,5})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->pattern:Ljava/util/regex/Pattern;

    const-string v0, "_|\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->splitPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->instance:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    return-object v0
.end method

.method public static final synthetic access$getPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getSplitPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->splitPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->instance:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    return-void
.end method


# virtual methods
.method public abstract getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
.end method

.method public abstract getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;
.end method

.method public abstract getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;
.end method

.method public abstract getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;
.end method

.method public abstract getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentSearchesDao;
.end method

.method public abstract getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
.end method

.method public abstract getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
.end method
