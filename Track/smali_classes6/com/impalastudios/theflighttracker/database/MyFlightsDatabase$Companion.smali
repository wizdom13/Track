.class public final Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;
.super Ljava/lang/Object;
.source "MyFlightsDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u001e\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%R\u001b\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005\u00a2\u0006\n\n\u0002\u0010\t\u001a\u0004\u0008\u000b\u0010\u0008R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;",
        "",
        "<init>",
        "()V",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getPattern",
        "()Ljava/util/regex/Pattern;",
        "Ljava/util/regex/Pattern;",
        "splitPattern",
        "getSplitPattern",
        "instance",
        "Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;",
        "database",
        "getDatabase",
        "()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;",
        "context",
        "Landroid/content/Context;",
        "removeInstance",
        "",
        "MIGRATION_2_3",
        "Landroidx/room/migration/Migration;",
        "MIGRATION_3_4",
        "MIGRATION_4_5",
        "MIGRATION_5_6",
        "MIGRATION_6_7",
        "MIGRATION_7_8",
        "MIGRATION_8_9",
        "MIGRATION_9_10",
        "MIGRATION_10_11",
        "addAirportLocationInfo",
        "cv",
        "Landroid/content/ContentValues;",
        "prefix",
        "",
        "info",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAirportLocationInfo(Landroid/content/ContentValues;Ljava/lang/String;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V
    .locals 3

    const-string v0, "cv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_airportId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_airportname"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_timeZoneOffset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTimeZoneOffset()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 443
    const-string v0, "diverted"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_date"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_actualDate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_delay"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDelay()Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_city"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_gate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getGate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_terminal"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTerminal()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
    .locals 2

    .line 60
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call getDatabase(Context context) at least once before calling getDatabase()!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    .line 67
    const-class v0, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    const-string v1, "myflights"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 68
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_2_3$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 69
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_3_4$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 70
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_4_5$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 71
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_5_6$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 72
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_6_7$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 73
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_7_8$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 74
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_8_9$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 75
    new-array v1, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_9_10$cp()Landroidx/room/migration/Migration;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 76
    new-array v0, v0, [Landroidx/room/migration/Migration;

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getMIGRATION_10_11$cp()Landroidx/room/migration/Migration;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    .line 67
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;)V

    .line 78
    :cond_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 53
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final getSplitPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 54
    invoke-static {}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$getSplitPattern$cp()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final removeInstance()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-static {v0}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;)V

    return-void
.end method
