.class public final Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;
.super Ljava/lang/Object;
.source "MigrationHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$DepArr;,
        Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationHelper.kt\ncom/impalastudios/theflighttracker/util/migration/MigrationHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1863#2,2:99\n*S KotlinDebug\n*F\n+ 1 MigrationHelper.kt\ncom/impalastudios/theflighttracker/util/migration/MigrationHelper\n*L\n62#1:99,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0012B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;",
        "",
        "<init>",
        "()V",
        "MIGRATION_POPUP_SHOWN",
        "",
        "MANUAL_MIGRATION_EXECUTED",
        "SETTINGS_MANUAL_MIGRATION_DISMISSED",
        "shouldShowMigrationPopup",
        "",
        "context",
        "Landroid/content/Context;",
        "showMigrationPopup",
        "",
        "migrate1xFlightTo2xFlight",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "flight",
        "Lcom/impalastudios/theflighttracker/util/migration/Flight;",
        "DepArr",
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
.field public static final $stable:I = 0x0

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

.field public static final MANUAL_MIGRATION_EXECUTED:Ljava/lang/String; = "migratedManually3"

.field public static final MIGRATION_POPUP_SHOWN:Ljava/lang/String; = "shownMigrationPopup"

.field public static final SETTINGS_MANUAL_MIGRATION_DISMISSED:Ljava/lang/String; = "dismissedSettingsMigration3"


# direct methods
.method public static synthetic $r8$lambda$TGtlkaCaUtT55-7R5Tx1rtxXnkA(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->showMigrationPopup$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$lE3Ht-cDniC6RW9BW5HBRy37jxI(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->showMigrationPopup$lambda$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showMigrationPopup$lambda$0(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 50
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "shownMigrationPopup"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "migratedManually3"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    new-instance p0, Landroidx/work/Data$Builder;

    invoke-direct {p0}, Landroidx/work/Data$Builder;-><init>()V

    const-string p1, "TOAST"

    invoke-virtual {p0, p1, p2}, Landroidx/work/Data$Builder;->putBoolean(Ljava/lang/String;Z)Landroidx/work/Data$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p0

    .line 52
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p2, Lcom/impalastudios/theflighttracker/jobs/MigrateOldWorker;

    invoke-direct {p1, p2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p0}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p0

    check-cast p0, Landroidx/work/OneTimeWorkRequest;

    .line 53
    sget-object p1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    invoke-virtual {p1}, Landroidx/work/WorkManager$Companion;->getInstance()Landroidx/work/WorkManager;

    move-result-object p1

    const-string p2, "MigrateFlights"

    sget-object v0, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    invoke-virtual {p1, p2, v0, p0}, Landroidx/work/WorkManager;->beginUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/WorkContinuation;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/work/WorkContinuation;->enqueue()Landroidx/work/Operation;

    return-void
.end method

.method private static final showMigrationPopup$lambda$1(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 54
    invoke-static {p0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string/jumbo p1, "shownMigrationPopup"

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final migrate1xFlightTo2xFlight(Lcom/impalastudios/theflighttracker/util/migration/Flight;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 27

    const-string v0, "getId(...)"

    const-string v1, "UTC"

    const-string v2, "flight"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    :try_start_0
    sget-object v2, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFlightId(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->convertFlightIdToV2Format(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 60
    new-instance v8, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getFlightNumber(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v8, v2, v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    .line 62
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getCodeShares()Ljava/util/ArrayList;

    move-result-object v2

    const-string v4, "getCodeShares(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 99
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/util/migration/CodeShare;

    .line 63
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/util/migration/CodeShare;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    check-cast v10, Ljava/lang/CharSequence;

    const-string v4, " "

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 64
    new-instance v5, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/4 v10, 0x1

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v10}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/16 v2, 0x3e8

    int-to-long v10, v2

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureTimeZoneOffset()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v13

    .line 67
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getActualDepartureDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureTimeZoneOffset()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 68
    new-instance v16, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    move-object/from16 v12, v16

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureTerminal()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureGate()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureTerminal()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureGate()Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v15, v2

    invoke-direct/range {v14 .. v21}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v18, v14

    .line 70
    new-instance v14, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureAirportId()Ljava/lang/String;

    move-result-object v15

    const-string v2, "getDepartureAirportId(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getDepartureTimeZoneOffset()F

    move-result v2

    float-to-int v2, v2

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v2}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x40

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v2

    move-object/from16 v16, v12

    invoke-direct/range {v14 .. v23}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalTimeZoneOffset()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v16

    .line 73
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getActualArrivalDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    div-long/2addr v4, v10

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalTimeZoneOffset()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 74
    new-instance v15, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalTerminal()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalGate()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v15 .. v22}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    new-instance v17, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalTerminal()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalGate()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v17 .. v24}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;-><init>(Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 76
    new-instance v11, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalAirportId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getArrivalAirportId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getArrivalTimeZoneOffset()F

    move-result v4

    float-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v1, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v25, 0x40

    const/16 v26, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v21, v17

    move-object/from16 v17, v11

    invoke-direct/range {v17 .. v26}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimes;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeDelayCodes;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_1
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_3

    .line 81
    :pswitch_1
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ArrivatedAtGate:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    goto :goto_2

    .line 80
    :pswitch_2
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Cancelled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    goto :goto_2

    .line 79
    :pswitch_3
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    goto :goto_2

    .line 78
    :pswitch_4
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->InAir:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    goto :goto_2

    .line 87
    :pswitch_5
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    :goto_2
    move-object v12, v0

    .line 89
    new-instance v13, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getAircraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/util/migration/Flight;->getActualAircraftId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v6, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object v10, v14

    const/4 v14, 0x0

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v14}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    return-object v6

    .line 77
    :goto_3
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final shouldShowMigrationPopup(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheDatabase;

    invoke-direct {v0, p1}, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheDatabase;-><init>(Landroid/content/Context;)V

    .line 33
    const-string p1, "FLIGHTS_ALL"

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheDatabase;->getCacheItem(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheItem;->getData()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.TreeSet<kotlin.String>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/TreeSet;

    .line 36
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/util/migration/CrCentralCacheDatabase;->closeDb()V

    const/4 p1, 0x0

    return p1
.end method

.method public final showMigrationPopup(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "shownMigrationPopup"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    const-string v1, "Lost your flights after the update?"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    const-string v1, "You can retrieve old flights by tapping retrieve flights below or by going to settings.\n\nIf you didn\'t have a problem with migration, please disregard this message."

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 49
    const-string v1, "Retrieve Flights"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 54
    const-string v1, "Dismiss"

    check-cast v1, Ljava/lang/CharSequence;

    new-instance v2, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/impalastudios/theflighttracker/util/migration/MigrationHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method
