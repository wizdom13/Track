.class public abstract Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
.super Landroidx/room/RoomDatabase;
.source "MyFlightsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000 42\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0012\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\u0015X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u001dX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0012\u0010 \u001a\u00020!X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010#R\u0012\u0010$\u001a\u00020%X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'R\u0012\u0010(\u001a\u00020)X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0012\u0010,\u001a\u00020-X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0012\u00100\u001a\u000201X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00103\u00a8\u00065"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "flightDao",
        "Lcom/impalastudios/theflighttracker/database/dal/FlightDao;",
        "getFlightDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;",
        "recentSearchesDao",
        "Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;",
        "getRecentSearchesDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;",
        "favoriteAirport",
        "Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;",
        "getFavoriteAirport",
        "()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;",
        "favoriteAirline",
        "Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;",
        "getFavoriteAirline",
        "()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;",
        "noteDao",
        "Lcom/impalastudios/theflighttracker/database/dal/NoteDao;",
        "getNoteDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;",
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
        "mapBoardingPassInfoDao",
        "Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;",
        "getMapBoardingPassInfoDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;",
        "compensationClaimDao",
        "Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;",
        "getCompensationClaimDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;",
        "notificationDao",
        "Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;",
        "getNotificationDao",
        "()Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

.field private static final MIGRATION_10_11:Landroidx/room/migration/Migration;

.field private static final MIGRATION_2_3:Landroidx/room/migration/Migration;

.field private static final MIGRATION_3_4:Landroidx/room/migration/Migration;

.field private static final MIGRATION_4_5:Landroidx/room/migration/Migration;

.field private static final MIGRATION_5_6:Landroidx/room/migration/Migration;

.field private static final MIGRATION_6_7:Landroidx/room/migration/Migration;

.field private static final MIGRATION_7_8:Landroidx/room/migration/Migration;

.field private static final MIGRATION_8_9:Landroidx/room/migration/Migration;

.field private static final MIGRATION_9_10:Landroidx/room/migration/Migration;

.field private static instance:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

.field private static final pattern:Ljava/util/regex/Pattern;

.field private static final splitPattern:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    .line 53
    const-string v0, "(([a-zA-Z0-9]+_?){4,5})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->pattern:Ljava/util/regex/Pattern;

    .line 54
    const-string v0, "_|\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->splitPattern:Ljava/util/regex/Pattern;

    .line 88
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_2_3$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_2_3$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    .line 127
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_3_4$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_3_4$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 145
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_4_5$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_4_5$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 229
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_5_6$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_5_6$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    .line 254
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_6_7$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 396
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_7_8$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_7_8$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 411
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_8_9$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_8_9$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 421
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_9_10$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_9_10$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    .line 430
    new-instance v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_10_11$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion$MIGRATION_10_11$1;-><init>()V

    check-cast v0, Landroidx/room/migration/Migration;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->instance:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_10_11:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_2_3:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_5_6:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->MIGRATION_9_10:Landroidx/room/migration/Migration;

    return-object v0
.end method

.method public static final synthetic access$getPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$getSplitPattern$cp()Ljava/util/regex/Pattern;
    .locals 1

    .line 34
    sget-object v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->splitPattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->instance:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    return-void
.end method


# virtual methods
.method public abstract getCalendarEventDao()Lcom/impalastudios/theflighttracker/database/dal/CalendarSyncDao;
.end method

.method public abstract getCompensationClaimDao()Lcom/impalastudios/theflighttracker/database/dal/CompensationClaimDao;
.end method

.method public abstract getFavoriteAirline()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;
.end method

.method public abstract getFavoriteAirport()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;
.end method

.method public abstract getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;
.end method

.method public abstract getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;
.end method

.method public abstract getMapBoardingPassInfoDao()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;
.end method

.method public abstract getNoteDao()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;
.end method

.method public abstract getNotificationDao()Lcom/impalastudios/theflighttracker/database/dal/FlightNotificationDao;
.end method

.method public abstract getRecentSearchesDao()Lcom/impalastudios/theflighttracker/database/dal/RecentSearchesDao;
.end method

.method public abstract getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;
.end method

.method public abstract getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
.end method
