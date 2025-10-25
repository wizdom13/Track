.class public final Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;
.super Ljava/lang/Object;
.source "AnalyticsConstants.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/util/AnalyticsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchUIActions"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0014\u0010\n\u001a\u00020\u0005X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;",
        "",
        "<init>",
        "()V",
        "DepartureAirport",
        "",
        "getDepartureAirport",
        "()Ljava/lang/String;",
        "ArrivalAirport",
        "getArrivalAirport",
        "SegmentTapped",
        "getSegmentTapped",
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

.field private static final ArrivalAirport:Ljava/lang/String;

.field private static final DepartureAirport:Ljava/lang/String;

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;

.field private static final SegmentTapped:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;

    const-string v0, "Departure Airport..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->DepartureAirport:Ljava/lang/String;

    const-string v0, "Arrival Airport..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->ArrivalAirport:Ljava/lang/String;

    const-string v0, "Segment Tapped..."

    sput-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->SegmentTapped:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArrivalAirport()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->ArrivalAirport:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepartureAirport()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->DepartureAirport:Ljava/lang/String;

    return-object v0
.end method

.method public final getSegmentTapped()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/AnalyticsConstants$SearchUIActions;->SegmentTapped:Ljava/lang/String;

    return-object v0
.end method
