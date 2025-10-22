.class public Lcom/impalastudios/theflighttracker/util/migration/FlightBll;
.super Ljava/lang/Object;
.source "FlightBll.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightEntryType;,
        Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightSection;,
        Lcom/impalastudios/theflighttracker/util/migration/FlightBll$FlightStatus;
    }
.end annotation


# static fields
.field public static final FlightBllCacheKeyFlight:Ljava/lang/String; = "Flight_"

.field public static final FlightBllCacheKeySearchResults:Ljava/lang/String; = "Search_"

.field public static final FlightBoardColumnActualArrivalDate:Ljava/lang/String; = "AAD"

.field public static final FlightBoardColumnActualDepartureDate:Ljava/lang/String; = "ADD"

.field public static final FlightBoardColumnArrivalAirportId:Ljava/lang/String; = "AAID"

.field public static final FlightBoardColumnArrivalAirportTimeZoneOffset:Ljava/lang/String; = "AATZO"

.field public static final FlightBoardColumnArrivalCity:Ljava/lang/String; = "ACITY"

.field public static final FlightBoardColumnArrivalDelay:Ljava/lang/String; = "ADELAY"

.field public static final FlightBoardColumnArrivalGate:Ljava/lang/String; = "AGATE"

.field public static final FlightBoardColumnArrivalTerminal:Ljava/lang/String; = "ATERM"

.field public static final FlightBoardColumnDepartureAirportId:Ljava/lang/String; = "DAID"

.field public static final FlightBoardColumnDepartureAirportTimeZoneOffset:Ljava/lang/String; = "DATZO"

.field public static final FlightBoardColumnDepartureCity:Ljava/lang/String; = "DCITY"

.field public static final FlightBoardColumnDepartureDelay:Ljava/lang/String; = "DDELAY"

.field public static final FlightBoardColumnDepartureGate:Ljava/lang/String; = "DGATE"

.field public static final FlightBoardColumnDepartureTerminal:Ljava/lang/String; = "DTERM"

.field public static final FlightBoardColumnDivertedAirportId:Ljava/lang/String; = "DIVAID"

.field public static final FlightBoardColumnDivertedAirportTimeZoneOffset:Ljava/lang/String; = "DIVATZO"

.field public static final FlightBoardColumnFlightCodes:Ljava/lang/String; = "FC"

.field public static final FlightBoardColumnFlightCodesFilter:Ljava/lang/String; = "FCF"

.field public static final FlightBoardColumnFlightId:Ljava/lang/String; = "ID"

.field public static final FlightBoardColumnScheduledArrivalDate:Ljava/lang/String; = "SAD"

.field public static final FlightBoardColumnScheduledDepartureDate:Ljava/lang/String; = "SDD"

.field public static final FlightBoardColumnStatusCode:Ljava/lang/String; = "S"

.field public static final FlightCloudColumnFlightId:Ljava/lang/String; = "FlightId"

.field public static final FlightColumnActualAircraftId:Ljava/lang/String; = "AACID"

.field public static final FlightColumnActualArrivalDate:Ljava/lang/String; = "AAD"

.field public static final FlightColumnActualBlockTime:Ljava/lang/String; = "ABT"

.field public static final FlightColumnActualDepartureDate:Ljava/lang/String; = "ADD"

.field public static final FlightColumnAirlineId:Ljava/lang/String; = "AIRID"

.field public static final FlightColumnArrivalAirportId:Ljava/lang/String; = "AAID"

.field public static final FlightColumnArrivalAirportTimeZoneOffset:Ljava/lang/String; = "AATZO"

.field public static final FlightColumnArrivalDelay:Ljava/lang/String; = "ADELAY"

.field public static final FlightColumnArrivalGate:Ljava/lang/String; = "AGATE"

.field public static final FlightColumnArrivalTerminal:Ljava/lang/String; = "ATERM"

.field public static final FlightColumnCodeShares:Ljava/lang/String; = "CS"

.field public static final FlightColumnDepartureAirportId:Ljava/lang/String; = "DAID"

.field public static final FlightColumnDepartureAirportTimeZoneOffset:Ljava/lang/String; = "DATZO"

.field public static final FlightColumnDepartureDelay:Ljava/lang/String; = "DDELAY"

.field public static final FlightColumnDepartureGate:Ljava/lang/String; = "DGATE"

.field public static final FlightColumnDepartureTerminal:Ljava/lang/String; = "DTERM"

.field public static final FlightColumnDirectFlight:Ljava/lang/String; = "D"

.field public static final FlightColumnDivertedAirportId:Ljava/lang/String; = "DIVAID"

.field public static final FlightColumnDivertedAirportTimeZoneOffset:Ljava/lang/String; = "DIVATZO"

.field public static final FlightColumnEntryType:Ljava/lang/String; = "ET"

.field public static final FlightColumnFlightNumber:Ljava/lang/String; = "FNR"

.field public static final FlightColumnId:Ljava/lang/String; = "ID"

.field public static final FlightColumnIsHistory:Ljava/lang/String; = "IsHistory"

.field public static final FlightColumnLegs:Ljava/lang/String; = "LEGS"

.field public static final FlightColumnOldId:Ljava/lang/String; = "OLD_ID"

.field public static final FlightColumnScheduledAircraftId:Ljava/lang/String; = "SACID"

.field public static final FlightColumnScheduledArrivalDate:Ljava/lang/String; = "SAD"

.field public static final FlightColumnScheduledBlockTime:Ljava/lang/String; = "SBT"

.field public static final FlightColumnScheduledDepartureDate:Ljava/lang/String; = "SDD"

.field public static final FlightColumnScheduledId:Ljava/lang/String; = "SCHEDULED_ID"

.field public static final FlightColumnStatusCode:Ljava/lang/String; = "S"

.field public static final FlightColumnTripItId:Ljava/lang/String; = "TRIPIT_ID"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
