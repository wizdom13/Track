.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;,
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$FlightActions;,
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Labels;,
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;,
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SettingsActions;,
        Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$UserStatisticsActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\u0008\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;",
        "",
        "<init>",
        "()V",
        "Categories",
        "SearchUIActions",
        "FlightActions",
        "UserStatisticsActions",
        "SettingsActions",
        "Labels",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
