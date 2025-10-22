.class public final Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;
.super Landroidx/work/CoroutineWorker;
.source "MigrateOldWorker.kt"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Userbase on old version is shrinking. Will be removed in future version to clean up code."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u00020\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J$\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0012H\u0002J\"\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0017H\u0082@\u00a2\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001bH\u0002J\u001c\u0010\u001f\u001a\u00020\u000c2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001bH\u0082@\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;",
        "Landroidx/work/CoroutineWorker;",
        "context",
        "Landroid/content/Context;",
        "workerParams",
        "Landroidx/work/WorkerParameters;",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "doWork",
        "Landroidx/work/ListenableWorker$Result;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateAppSettings",
        "",
        "migrateAirports",
        "recentAirports",
        "Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;",
        "",
        "favouriteAirports",
        "Ljava/util/LinkedList;",
        "migrateAirlines",
        "recentAirlines",
        "favouriteAirlines",
        "migrateFlights",
        "",
        "flightIds",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "migrateToNewFlightModel",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "oldFlights",
        "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
        "trackNewFlights",
        "newFlights",
        "Lcom/impalastudios/flightsframework/models/Flight;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static final synthetic access$migrateFlights(Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;->migrateFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trackNewFlights(Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;->trackNewFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final migrateAirlines(Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirline(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v1

    array-length v1, v1

    rem-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->setGradientStyle(Ljava/lang/Integer;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    :try_start_0
    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFavoriteAirline()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirlineDao;->insertAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final migrateAirports(Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;Ljava/util/LinkedList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/impalastudios/framework/core/general/support/CrLimitLinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, "iterator(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getApplicationContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/impalastudios/theflighttracker/util/RecentsListStorageHelper;->insertRecentAirport(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v1

    array-length v1, v1

    rem-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->setGradientStyle(Ljava/lang/Integer;)V

    add-int/lit8 p2, p2, 0x1

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/GradientStyles;->values()[Lcom/impalastudios/theflighttracker/util/GradientStyles;

    move-result-object v1

    array-length v1, v1

    rem-int/2addr p2, v1

    :try_start_0
    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFavoriteAirport()Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;->insertAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final migrateAppSettings()V
    .locals 5

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "pref_key_alert_settings__actual_departure"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const-string v3, "pref_alert_actual_departure"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v2, "pref_key_alert_settings__actual_arrival"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "pref_alert_actual_arrival"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v2, "pref_key_alert_settings__gate_terminal_changes"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "pref_alert_gate_terminal"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v2, "pref_key_alert_settings__scheduled_departure"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "pref_alert_scheduled_departure"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v2, "pref_key_alert_settings__scheduled_arrival"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "pref_alert_scheduled_arrival"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v2, "pref_key_alert_settings__status_changes"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "pref_alert_status"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v2, "pref_key_alert_settings_arrival_reminder"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "180"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_alert_arrival_reminder"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    const-string v2, "pref_key_alert_settings_departure_reminder"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "120"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_alert_departure_reminder"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_7
    const-string v2, "pref_key_auto_delete_flights"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "3600000"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_application_auto_delete_flights"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_8
    const-string v2, "pref_key_maps_type"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "1"

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pref_application_maps_type"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_9
    const-string v2, "pref_key_temperature_type"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "0"

    if-eqz v3, :cond_a

    const-string v3, "pref_application_temperature_unit"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_a
    const-string v2, "pref_key_distance_type"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "pref_application_distance_unit"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final migrateFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method private final migrateToNewFlightModel(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/theflighttracker/util/migration/Flight;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    invoke-virtual {v2, v1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->migrate1xFlightTo2xFlight(Lcom/impalastudios/theflighttracker/util/migration/Flight;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final trackNewFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p1

    const-string v0, "success(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
