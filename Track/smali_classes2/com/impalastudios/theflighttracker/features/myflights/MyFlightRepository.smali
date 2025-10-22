.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;
.super Ljava/lang/Object;
.source "MyFlightRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001f\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00040\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u000eR\u001d\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u000eR\u001d\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u001d\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;",
        "",
        "<init>",
        "()V",
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "dtf",
        "Lj$/time/format/DateTimeFormatter;",
        "getDtf",
        "()Lj$/time/format/DateTimeFormatter;",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getMyFlights",
        "()Lkotlinx/coroutines/flow/Flow;",
        "myFlights",
        "getMyRelevantFlights",
        "myRelevantFlights",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "getMyTrips",
        "myTrips",
        "getMyTripsReverseOrder",
        "myTripsReverseOrder",
        "Lcom/impalastudios/theflighttracker/database/models/Layover;",
        "getMyLayovers",
        "myLayovers",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

.field private static final dtf:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    sget-object v0, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    sput-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->dtf:Lj$/time/format/DateTimeFormatter;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDtf()Lj$/time/format/DateTimeFormatter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->dtf:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public final getMyFlights()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->myFlightsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMyLayovers()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Layover;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getLayoverDao()Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/dal/LayoverDao;->getAllFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMyRelevantFlights()Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v2, 0x18

    invoke-virtual {v1, v2, v3}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    sget-object v2, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->getMyFlightsFlowFromDate(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMyTrips()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->allTrips()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final getMyTripsReverseOrder()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->allTripsReversed()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
