.class public final Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;
.super Ljava/lang/Object;
.source "Constants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/Constants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserProperties"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;",
        "",
        "<init>",
        "()V",
        "firstRunVersion",
        "",
        "source",
        "userStatus",
        "airportFavCount",
        "airlineFavCount",
        "flightsTrackedHistory",
        "flightsTrackedCurrent",
        "notificationFlightStatus",
        "notificationTravelReminder",
        "unitSettingsTemp",
        "unitSettingsDistance",
        "tripItSettings",
        "calendarSettings",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;

.field public static final airlineFavCount:Ljava/lang/String; = "airline_fav_count"

.field public static final airportFavCount:Ljava/lang/String; = "airport_fav_count"

.field public static final calendarSettings:Ljava/lang/String; = "calendar_settings"

.field public static final firstRunVersion:Ljava/lang/String; = "first_run_version"

.field public static final flightsTrackedCurrent:Ljava/lang/String; = "flights_tracked_current"

.field public static final flightsTrackedHistory:Ljava/lang/String; = "flights_tracked_history"

.field public static final notificationFlightStatus:Ljava/lang/String; = "notifi_flight_status"

.field public static final notificationTravelReminder:Ljava/lang/String; = "notifi_travel_reminder"

.field public static final source:Ljava/lang/String; = "source"

.field public static final tripItSettings:Ljava/lang/String; = "trip_it_settings"

.field public static final unitSettingsDistance:Ljava/lang/String; = "unit_settings_distance"

.field public static final unitSettingsTemp:Ljava/lang/String; = "unit_settings_temp"

.field public static final userStatus:Ljava/lang/String; = "user_status"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;->INSTANCE:Lcom/impalastudios/theflighttracker/util/Constants$UserProperties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
