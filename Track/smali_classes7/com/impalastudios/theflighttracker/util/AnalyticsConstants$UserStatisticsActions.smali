.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserStatisticsActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;",
        "",
        "<init>",
        "()V",
        "FlightsBeingTracked",
        "",
        "getFlightsBeingTracked",
        "()Ljava/lang/String;",
        "TripsCurrentlyActive",
        "getTripsCurrentlyActive",
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

.field private static final FlightsBeingTracked:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;

.field private static final TripsCurrentlyActive:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;

    .line 29
    const-string v0, "Flights Being Tracked..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;->FlightsBeingTracked:Ljava/lang/String;

    .line 30
    const-string v0, "Trips Being Tracked..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;->TripsCurrentlyActive:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFlightsBeingTracked()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;->FlightsBeingTracked:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripsCurrentlyActive()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;->TripsCurrentlyActive:Ljava/lang/String;

    return-object v0
.end method
