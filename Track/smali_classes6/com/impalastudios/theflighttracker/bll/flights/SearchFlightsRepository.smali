.class public final Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;
.super Ljava/lang/Object;
.source "SearchFlightsRepository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;,
        Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;,
        Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008L\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003ijkB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R-\u0010\u0004\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR-\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR-\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR-\u0010\u000e\u001a\u001e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005j\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\tR\u000e\u0010\u0010\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020TX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020TX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;",
        "",
        "<init>",
        "()V",
        "departureMap",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getDepartureMap",
        "()Ljava/util/HashMap;",
        "arrivalMap",
        "getArrivalMap",
        "flightSearchDepMap",
        "getFlightSearchDepMap",
        "flightSearchArrMap",
        "getFlightSearchArrMap",
        "FlightColumnDirectFlight",
        "FlightColumnEntryType",
        "FlightColumnId",
        "FlightColumnAirlineId",
        "FlightColumnFlightNumber",
        "FlightColumnScheduledDepartureDate",
        "FlightColumnScheduledArrivalDate",
        "FlightColumnActualDepartureDate",
        "FlightColumnActualArrivalDate",
        "FlightColumnScheduledBlockTime",
        "FlightColumnActualBlockTime",
        "FlightColumnDepartureAirportId",
        "FlightColumnDepartureAirportTimeZoneOffset",
        "FlightColumnDepartureDelay",
        "FlightColumnDepartureGate",
        "FlightColumnDepartureTerminal",
        "FlightColumnArrivalAirportId",
        "FlightColumnArrivalAirportTimeZoneOffset",
        "FlightColumnArrivalDelay",
        "FlightColumnArrivalGate",
        "FlightColumnArrivalTerminal",
        "FlightColumnDivertedAirportTimeZoneOffset",
        "FlightColumnDivertedAirportId",
        "FlightColumnStatusCode",
        "FlightColumnCodeShares",
        "FlightColumnLegs",
        "FlightColumnScheduledId",
        "FlightColumnTripItId",
        "FlightColumnOldId",
        "FlightColumnScheduledAircraftId",
        "FlightColumnActualAircraftId",
        "FlightColumnIsHistory",
        "FlightColumnBaggageClaim",
        "FlightBoardColumnFlightId",
        "FlightBoardColumnFlightCodes",
        "FlightBoardColumnFlightCodesFilter",
        "FlightBoardColumnScheduledDepartureDate",
        "FlightBoardColumnScheduledArrivalDate",
        "FlightBoardColumnActualDepartureDate",
        "FlightBoardColumnActualArrivalDate",
        "FlightBoardColumnDepartureCity",
        "FlightBoardColumnArrivalCity",
        "FlightBoardColumnDepartureAirportId",
        "FlightBoardColumnDepartureAirportTimeZoneOffset",
        "FlightBoardColumnArrivalAirportId",
        "FlightBoardColumnArrivalAirportTimeZoneOffset",
        "FlightBoardColumnDivertedAirportId",
        "FlightBoardColumnDivertedAirportTimeZoneOffset",
        "FlightBoardColumnDepartureTerminal",
        "FlightBoardColumnDepartureGate",
        "FlightBoardColumnArrivalTerminal",
        "FlightBoardColumnArrivalGate",
        "FlightBoardColumnStatusCode",
        "FlightBoardColumnDepartureDelay",
        "FlightBoardColumnArrivalDelay",
        "FlightCloudColumnFlightId",
        "FlightBllCacheKeyFlight",
        "FlightBllCacheKeySearchResults",
        "appIdFree",
        "appIdPaid",
        "API_BASE_URL",
        "SERVICES_API",
        "SERVICE_SEARCH_FLIGHTS",
        "SERVICE_UPDATE_FLIGHTS",
        "SERVICE_CURRENT_DEPARTURES_FOR_AIRPORT",
        "SERVICE_CURRENT_ARRIVALS_FOR_AIRPORT",
        "SERVICE_CURRENT_FLIGHTS_FOR_AIRLINE",
        "DEPARTURE_AIRPORT_FLIGHTRESULTS",
        "",
        "ARRIVAL_AIRPORT_FLIGHTRESULTS",
        "ASSET_BASE_URL",
        "AIRPORT",
        "AIRLINE",
        "TERMINALMAPS",
        "QUERY_FLIGHTNUMBER",
        "QUERY_AIRLINEID",
        "QUERY_DEPARTUREAIRPORTID",
        "QUERY_DEPARTURECITY",
        "QUERY_DEPARTURECOUNTRYID",
        "QUERY_ARRIVALAIRPORTID",
        "QUERY_ARRIVALCITY",
        "QUERY_ARRIVALCOUNTRYID",
        "FlightAirportId",
        "FlightScheduledDate",
        "FlightActualDate",
        "FlightDelay",
        "FlightGate",
        "FlightTerminal",
        "FlightTimeZoneOffset",
        "FlightStatus",
        "FlightEntryType",
        "Type",
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

.field public static final AIRLINE:Ljava/lang/String; = "airline/"

.field public static final AIRPORT:Ljava/lang/String; = "airport/"

.field public static final API_BASE_URL:Ljava/lang/String; = "https://flightservices.datasavannah.com/"

.field public static final ARRIVAL_AIRPORT_FLIGHTRESULTS:I = 0x1

.field public static final ASSET_BASE_URL:Ljava/lang/String; = "http://flightassets.datasavannah.com/assets/v0/metadata/"

.field public static final DEPARTURE_AIRPORT_FLIGHTRESULTS:I = 0x0

.field public static final FlightActualDate:Ljava/lang/String; = "FlightActualDate"

.field public static final FlightAirportId:Ljava/lang/String; = "FlightAirportId"

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

.field public static final FlightColumnBaggageClaim:Ljava/lang/String; = "BCLAIM"

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

.field public static final FlightDelay:Ljava/lang/String; = "FlightDelay"

.field public static final FlightGate:Ljava/lang/String; = "FlightGate"

.field public static final FlightScheduledDate:Ljava/lang/String; = "FlightScheduledDate"

.field public static final FlightTerminal:Ljava/lang/String; = "FlightTerminal"

.field public static final FlightTimeZoneOffset:Ljava/lang/String; = "FlightTimeZoneOffset"

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;

.field public static final QUERY_AIRLINEID:Ljava/lang/String; = "airlineId"

.field public static final QUERY_ARRIVALAIRPORTID:Ljava/lang/String; = "arrivalAirportId"

.field public static final QUERY_ARRIVALCITY:Ljava/lang/String; = "arrivalCity"

.field public static final QUERY_ARRIVALCOUNTRYID:Ljava/lang/String; = "arrivalCountryId"

.field public static final QUERY_DEPARTUREAIRPORTID:Ljava/lang/String; = "departureAirportId"

.field public static final QUERY_DEPARTURECITY:Ljava/lang/String; = "departureCity"

.field public static final QUERY_DEPARTURECOUNTRYID:Ljava/lang/String; = "departureCountryId"

.field public static final QUERY_FLIGHTNUMBER:Ljava/lang/String; = "flightNumber"

.field public static final SERVICES_API:Ljava/lang/String; = "api/Services/JSON/"

.field public static final SERVICE_CURRENT_ARRIVALS_FOR_AIRPORT:Ljava/lang/String; = "current_arrivals_for_airport.php"

.field public static final SERVICE_CURRENT_DEPARTURES_FOR_AIRPORT:Ljava/lang/String; = "current_departures_for_airport.php"

.field public static final SERVICE_CURRENT_FLIGHTS_FOR_AIRLINE:Ljava/lang/String; = "current_flights_for_airline.php"

.field public static final SERVICE_SEARCH_FLIGHTS:Ljava/lang/String; = "search_flights.php"

.field public static final SERVICE_UPDATE_FLIGHTS:Ljava/lang/String; = "update_flights.php"

.field public static final TERMINALMAPS:Ljava/lang/String; = "terminalmaps/"

.field public static final appIdFree:Ljava/lang/String; = "android_flightplus_free"

.field public static final appIdPaid:Ljava/lang/String; = "android_flightplus"

.field private static final arrivalMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final departureMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final flightSearchArrMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final flightSearchDepMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->departureMap:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->arrivalMap:Ljava/util/HashMap;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->flightSearchDepMap:Ljava/util/HashMap;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->flightSearchArrMap:Ljava/util/HashMap;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "departureAirportId"

    const-string v6, "FlightAirportId"

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    const-string v5, "departureCity"

    const-string v7, "city"

    invoke-interface {v4, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const-string v4, "departureCountryId"

    const-string v5, "country"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v4, "arrivalAirportId"

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, Ljava/util/Map;

    const-string v4, "arrivalCity"

    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const-string v2, "arrivalCountryId"

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "DAID"

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "SDD"

    const-string v4, "FlightScheduledDate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "ADD"

    const-string v5, "FlightActualDate"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "DDELAY"

    const-string v7, "FlightDelay"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "DGATE"

    const-string v8, "FlightGate"

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    const-string v3, "DTERM"

    const-string v9, "FlightTerminal"

    invoke-interface {v2, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v2, "DATZO"

    const-string v3, "FlightTimeZoneOffset"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "AAID"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "SAD"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "AAD"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "ADELAY"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "AGATE"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "ATERM"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v0, "AATZO"

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getArrivalMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->arrivalMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getDepartureMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->departureMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFlightSearchArrMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->flightSearchArrMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getFlightSearchDepMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->flightSearchDepMap:Ljava/util/HashMap;

    return-object v0
.end method
