.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Categories"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0014\u0010\u000c\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0014\u0010\u000e\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0014\u0010\u0012\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0014\u0010\u0014\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0014\u0010\u0016\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;",
        "",
        "<init>",
        "()V",
        "SearchUI",
        "",
        "getSearchUI",
        "()Ljava/lang/String;",
        "FlightDetails",
        "getFlightDetails",
        "Flight",
        "getFlight",
        "Subscription",
        "getSubscription",
        "Beta",
        "getBeta",
        "Widget",
        "getWidget",
        "UserStatistics",
        "getUserStatistics",
        "Settings",
        "getSettings",
        "SearchResults",
        "getSearchResults",
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

.field private static final Beta:Ljava/lang/String;

.field private static final Flight:Ljava/lang/String;

.field private static final FlightDetails:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;

.field private static final SearchResults:Ljava/lang/String;

.field private static final SearchUI:Ljava/lang/String;

.field private static final Settings:Ljava/lang/String;

.field private static final Subscription:Ljava/lang/String;

.field private static final UserStatistics:Ljava/lang/String;

.field private static final Widget:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;

    const-string v0, "SearchUI..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->SearchUI:Ljava/lang/String;

    const-string v0, "Flight Details..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->FlightDetails:Ljava/lang/String;

    const-string v0, "Flight..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Flight:Ljava/lang/String;

    const-string v0, "Subscription..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Subscription:Ljava/lang/String;

    const-string v0, "Beta..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Beta:Ljava/lang/String;

    const-string v0, "Widget..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Widget:Ljava/lang/String;

    const-string v0, "User Statistics..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->UserStatistics:Ljava/lang/String;

    const-string v0, "Settings..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Settings:Ljava/lang/String;

    const-string v0, "Search Results..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->SearchResults:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBeta()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Beta:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlight()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Flight:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightDetails()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->FlightDetails:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResults()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->SearchResults:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchUI()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->SearchUI:Ljava/lang/String;

    return-object v0
.end method

.method public final getSettings()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Settings:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscription()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Subscription:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserStatistics()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->UserStatistics:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidget()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$Categories;->Widget:Ljava/lang/String;

    return-object v0
.end method
