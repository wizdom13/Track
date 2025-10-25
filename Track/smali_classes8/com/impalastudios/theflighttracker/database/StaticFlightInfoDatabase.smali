.class public abstract Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
.super Landroidx/room/RoomDatabase;
.source "StaticFlightInfoDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "airlineDao",
        "Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;",
        "airportDao",
        "Lcom/impalastudios/theflighttracker/database/dal/AirportDao;",
        "aircraftDao",
        "Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;",
        "countryDao",
        "Lcom/impalastudios/theflighttracker/database/dal/CountryDao;",
        "SeatMapDao",
        "Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;",
        "terminalMapDao",
        "Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;",
        "timezoneDao",
        "Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

.field private static instance:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->instance:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->instance:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    return-void
.end method


# virtual methods
.method public abstract SeatMapDao()Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;
.end method

.method public abstract aircraftDao()Lcom/impalastudios/theflighttracker/database/dal/AircraftDao;
.end method

.method public abstract airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;
.end method

.method public abstract airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;
.end method

.method public abstract countryDao()Lcom/impalastudios/theflighttracker/database/dal/CountryDao;
.end method

.method public abstract terminalMapDao()Lcom/impalastudios/theflighttracker/database/dal/TerminalMapDao;
.end method

.method public abstract timezoneDao()Lcom/impalastudios/theflighttracker/database/dal/TimezoneDao;
.end method
