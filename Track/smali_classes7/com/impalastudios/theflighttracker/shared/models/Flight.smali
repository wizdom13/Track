.class public final Lcom/impalastudios/theflighttracker/shared/models/Flight;
.super Ljava/lang/Object;
.source "Flight.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;,
        Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlight.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Flight.kt\ncom/impalastudios/theflighttracker/shared/models/Flight\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,688:1\n739#2,9:689\n739#2,9:702\n37#3:698\n36#3,3:699\n37#3:711\n36#3,3:712\n*S KotlinDebug\n*F\n+ 1 Flight.kt\ncom/impalastudios/theflighttracker/shared/models/Flight\n*L\n222#1:689,9\n233#1:702,9\n222#1:698\n222#1:699,3\n233#1:711\n233#1:712,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u0089\u00012\u00020\u0001:\u0004\u0088\u0001\u0089\u0001B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B#\u0008\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0002\u0010\nJ&\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\'2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010w\u001a\u00020x2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u0010y\u001a\u00020u2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010z\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005J\u0010\u0010{\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u000e\u0010|\u001a\u00020\u00082\u0006\u0010}\u001a\u00020~J\u001e\u0010\u007f\u001a\u00020u2\u0006\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u001d\u001a\u00020\u000cJ\u0013\u0010\u0080\u0001\u001a\u00020u2\u0008\u0010\u0081\u0001\u001a\u00030\u0082\u0001H\u0002J\u0016\u0010\u0083\u0001\u001a\u00020\u00082\n\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0085\u0001H\u0096\u0002J\n\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0016R\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u000e\"\u0004\u0008\u001c\u0010\u0010R\u001a\u0010\u001d\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000e\"\u0004\u0008\u001f\u0010\u0010R\u001c\u0010 \u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010\u0010R\u001c\u0010#\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u000e\"\u0004\u0008%\u0010\u0010R\u001e\u0010&\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010,\u001a\u00020\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010)\"\u0004\u0008.\u0010+R \u0010/\u001a\u0004\u0018\u00010\'8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R&\u00102\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00083\u0010\u0003\u001a\u0004\u00084\u0010\u000e\"\u0004\u00085\u0010\u0010R\u001c\u00106\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u000e\"\u0004\u00088\u0010\u0010R \u00109\u001a\u0008\u0012\u0004\u0012\u00020;0:X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u001a\u0010@\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u001a\u0010D\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010A\"\u0004\u0008E\u0010CR\u001a\u0010F\u001a\u00020GX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u001a\u0010L\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010A\"\u0004\u0008N\u0010CR\u001a\u0010O\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010A\"\u0004\u0008P\u0010CR\u001a\u0010Q\u001a\u00020RX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\u001a\u0010W\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010A\"\u0004\u0008X\u0010CR&\u0010Y\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008Z\u0010\u0003\u001a\u0004\u0008[\u0010\u000e\"\u0004\u0008\\\u0010\u0010R$\u0010]\u001a\u0008\u0012\u0004\u0012\u00020\u00000:8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010=\"\u0004\u0008_\u0010?R&\u0010`\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008a\u0010\u0003\u001a\u0004\u0008b\u0010\u000e\"\u0004\u0008c\u0010\u0010R&\u0010d\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008e\u0010\u0003\u001a\u0004\u0008f\u0010\u000e\"\u0004\u0008g\u0010\u0010R \u0010h\u001a\u0004\u0018\u00010i8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u001a\u0010n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010A\"\u0004\u0008o\u0010CR\u001a\u0010p\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010A\"\u0004\u0008q\u0010CR\u0011\u0010r\u001a\u00020\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008s\u0010\u0014\u00a8\u0006\u008a\u0001"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;)V",
        "flightBoardFlight",
        "",
        "overrideTrackStatus",
        "(Lorg/json/JSONObject;ZZ)V",
        "flightId",
        "",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "(Ljava/lang/String;)V",
        "flightStatusOnServer",
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;",
        "getFlightStatusOnServer",
        "()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;",
        "setFlightStatusOnServer",
        "(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)V",
        "airlineId",
        "getAirlineId",
        "setAirlineId",
        "airlineDisplayCode",
        "getAirlineDisplayCode",
        "setAirlineDisplayCode",
        "flightNumber",
        "getFlightNumber",
        "setFlightNumber",
        "scheduledAircraftId",
        "getScheduledAircraftId",
        "setScheduledAircraftId",
        "actualAircraftId",
        "getActualAircraftId",
        "setActualAircraftId",
        "departureInfo",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "getDepartureInfo",
        "()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "setDepartureInfo",
        "(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V",
        "arrivalInfo",
        "getArrivalInfo",
        "setArrivalInfo",
        "diverted",
        "getDiverted",
        "setDiverted",
        "flightCodesFilter",
        "getFlightCodesFilter$annotations",
        "getFlightCodesFilter",
        "setFlightCodesFilter",
        "baggageClaim",
        "getBaggageClaim",
        "setBaggageClaim",
        "codeShares",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
        "getCodeShares",
        "()Ljava/util/ArrayList;",
        "setCodeShares",
        "(Ljava/util/ArrayList;)V",
        "isNonStopFlight",
        "()Z",
        "setNonStopFlight",
        "(Z)V",
        "isTripItFlight",
        "setTripItFlight",
        "entryType",
        "Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;",
        "getEntryType",
        "()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;",
        "setEntryType",
        "(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)V",
        "showOnMap",
        "getShowOnMap",
        "setShowOnMap",
        "isHistory",
        "setHistory",
        "lastUpdated",
        "Ljava/time/Instant;",
        "getLastUpdated",
        "()Ljava/time/Instant;",
        "setLastUpdated",
        "(Ljava/time/Instant;)V",
        "isValidFlight",
        "setValidFlight",
        "airlineName",
        "getAirlineName$annotations",
        "getAirlineName",
        "setAirlineName",
        "legs",
        "getLegs",
        "setLegs",
        "tripTitle",
        "getTripTitle$annotations",
        "getTripTitle",
        "setTripTitle",
        "tripNote",
        "getTripNote$annotations",
        "getTripNote",
        "setTripNote",
        "note",
        "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
        "getNote",
        "()Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
        "setNote",
        "(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V",
        "isBeingTracked",
        "setBeingTracked",
        "isFlightBoardFlight",
        "setFlightBoardFlight",
        "mostRecentStatus",
        "getMostRecentStatus",
        "bindLocationObject",
        "",
        "info",
        "bindType",
        "Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;",
        "initializeWithMultipleLegs",
        "initWithTripItDictionary",
        "initializeWithTripItFlight",
        "isOutOfDateForTimeInterval",
        "timeInterval",
        "",
        "setDisplayedFlightCode",
        "readObject",
        "in",
        "Ljava/io/ObjectInputStream;",
        "equals",
        "o",
        "",
        "hashCode",
        "",
        "BindType",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

.field private static final amPmFormat:Ljava/time/format/DateTimeFormatter;

.field private static final date12hformat:Ljava/time/format/DateTimeFormatter;

.field private static final simpleDateFormat:Ljava/time/format/DateTimeFormatter;


# instance fields
.field private actualAircraftId:Ljava/lang/String;

.field private airlineDisplayCode:Ljava/lang/String;

.field public airlineId:Ljava/lang/String;

.field private airlineName:Ljava/lang/String;

.field private arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

.field private baggageClaim:Ljava/lang/String;

.field private codeShares:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;"
        }
    .end annotation
.end field

.field private departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

.field private diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

.field public entryType:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

.field private flightCodesFilter:Ljava/lang/String;

.field public flightId:Ljava/lang/String;

.field public flightNumber:Ljava/lang/String;

.field public flightStatusOnServer:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

.field private isBeingTracked:Z

.field private isFlightBoardFlight:Z

.field private isHistory:Z

.field private isNonStopFlight:Z

.field private isTripItFlight:Z

.field private isValidFlight:Z

.field public lastUpdated:Ljava/time/Instant;

.field private legs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation
.end field

.field private note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

.field private scheduledAircraftId:Ljava/lang/String;

.field private showOnMap:Z

.field private tripNote:Ljava/lang/String;

.field private tripTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->$stable:I

    .line 596
    const-string v0, "HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 597
    const-string v0, "h:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->date12hformat:Ljava/time/format/DateTimeFormatter;

    .line 598
    const-string v0, "a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isValidFlight:Z

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    .line 142
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    .line 143
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 147
    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Z)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;ZZ)V
    .locals 12

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isValidFlight:Z

    .line 152
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    .line 153
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    .line 154
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->showOnMap:Z

    .line 155
    const-string v1, "ID"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightId(Ljava/lang/String;)V

    .line 156
    const-string v1, "FB"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    .line 157
    const-string p2, "D"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    move p2, v2

    :goto_2
    iput-boolean p2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight:Z

    .line 160
    sget-object p2, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;

    const-string v1, "S"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "optString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus$Companion;->getFlightStatus(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightStatusOnServer(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)V

    .line 162
    sget-object p2, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object p2

    if-nez p3, :cond_3

    .line 164
    sget-object v1, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 166
    :goto_3
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;-><init>()V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    .line 167
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;-><init>()V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    .line 169
    iget-boolean v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight:Z

    if-nez v4, :cond_5

    iget-boolean v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    if-eqz v4, :cond_4

    goto :goto_4

    .line 255
    :cond_4
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->initializeWithMultipleLegs(Lorg/json/JSONObject;)V

    goto/16 :goto_11

    .line 170
    :cond_5
    :goto_4
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setLastUpdated(Ljava/time/Instant;)V

    .line 172
    sget-object v4, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;

    const-string v5, "ET"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType$Companion;->getFlightEntryType(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setEntryType(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)V

    .line 174
    const-string v3, "FNR"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V

    .line 176
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v4, Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;->Departure:Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;

    iget-boolean v5, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->bindLocationObject(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Lorg/json/JSONObject;Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;Z)V

    .line 177
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v4, Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;->Arrival:Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;

    iget-boolean v5, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    invoke-virtual {p0, v3, p1, v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->bindLocationObject(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Lorg/json/JSONObject;Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;Z)V

    .line 178
    const-string v3, "AIRID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 179
    const-string v3, "DIVAID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 180
    sget-object v4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v4, v3}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 181
    new-instance v4, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;-><init>()V

    iput-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportId(Ljava/lang/String;)V

    .line 183
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v3}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportname(Ljava/lang/String;)V

    .line 186
    :try_start_0
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "DIVATZO"

    const-string v5, "0"

    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTimeZoneOffset(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v3

    .line 188
    invoke-virtual {v3}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 193
    :cond_6
    :goto_5
    sget-object v3, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "Unknown"

    const-string v5, "??"

    if-nez v3, :cond_9

    .line 194
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 195
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    move-object v6, v4

    :goto_6
    iput-object v6, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    if-eqz v3, :cond_8

    .line 196
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v5

    :goto_7
    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    .line 199
    :cond_9
    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v6

    if-eq v3, v6, :cond_a

    iget-boolean v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    if-eqz v3, :cond_b

    .line 200
    :cond_a
    const-string v3, "BCLAIM"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->baggageClaim:Ljava/lang/String;

    .line 203
    :cond_b
    const-string v3, "CS"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 205
    sget-object v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8, v6}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->getCodeShare(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    goto :goto_8

    .line 207
    :cond_c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    sget-object v6, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v6, v3}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_d

    const-string v6, "[]"

    invoke-static {v3, v6, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_d

    .line 209
    sget-object v6, Lcom/impalastudios/theflighttracker/shared/models/Flight;->Companion:Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight$Companion;->getCodeShare(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    .line 212
    :cond_d
    :goto_8
    const-string v3, "SACID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->scheduledAircraftId:Ljava/lang/String;

    .line 214
    const-string v3, "AACID"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->actualAircraftId:Ljava/lang/String;

    .line 216
    iget-boolean v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    if-eqz v3, :cond_17

    .line 217
    const-string v3, "FC"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 219
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v7, v2

    :goto_9
    if-ge v7, v6, :cond_10

    .line 222
    :try_start_1
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/lang/CharSequence;

    new-instance v9, Lkotlin/text/Regex;

    const-string v10, " "

    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v8

    .line 689
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_f

    .line 690
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    .line 691
    :goto_a
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_f

    .line 692
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 222
    check-cast v10, Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_e

    goto :goto_a

    .line 693
    :cond_e
    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v9

    add-int/2addr v9, v0

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    goto :goto_b

    .line 697
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    :goto_b
    check-cast v8, Ljava/util/Collection;

    .line 701
    new-array v9, v2, [Ljava/lang/String;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    .line 222
    check-cast v8, [Ljava/lang/String;

    .line 223
    iget-object v9, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    new-instance v10, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    aget-object v11, v8, v2

    aget-object v8, v8, v0

    invoke-direct {v10, v11, v8}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 230
    :cond_10
    const-string v3, "FCF"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightCodesFilter:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 233
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v3, Lkotlin/text/Regex;

    const-string v6, "_"

    invoke-direct {v3, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, v2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p1

    .line 702
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 703
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 704
    :goto_c
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 705
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 233
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_11

    goto :goto_c

    .line 706
    :cond_11
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    goto :goto_d

    .line 710
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_d
    check-cast p1, Ljava/util/Collection;

    .line 714
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 233
    check-cast p1, [Ljava/lang/String;

    if-eqz p1, :cond_17

    .line 234
    array-length v3, p1

    if-eqz v3, :cond_17

    .line 235
    aget-object v3, p1, v2

    invoke-virtual {p0, v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 236
    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V

    .line 237
    sget-object p1, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_17

    .line 238
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 239
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_14

    :cond_13
    const-string v3, "Unknown Airline"

    :cond_14
    iput-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    if-eqz p1, :cond_15

    .line 240
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    move-object p1, v5

    :cond_16
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    .line 246
    :cond_17
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v3, "iterator(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const-string v6, "next(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    .line 247
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v6

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->getAirlineId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 248
    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_18
    move-object v7, v4

    :goto_f
    invoke-virtual {v3, v7}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->setAirlineName(Ljava/lang/String;)V

    if-eqz v6, :cond_19

    .line 249
    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/models/Airline;->getCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_19
    move-object v6, v5

    :goto_10
    invoke-virtual {v3, v6}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;->setAirlineDisplayCode(Ljava/lang/String;)V

    goto :goto_e

    .line 252
    :cond_1a
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    :goto_11
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v0, :cond_1c

    if-nez p3, :cond_1c

    .line 258
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;->hasFlight(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1b

    goto :goto_12

    :cond_1b
    move v0, v2

    :goto_12
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked:Z

    goto :goto_15

    :cond_1c
    if-nez p3, :cond_1f

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 261
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    move p3, v2

    :goto_13
    if-ge p3, p2, :cond_1d

    .line 262
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_13

    .line 264
    :cond_1d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    invoke-interface {p2, p3}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;->hasFlights(Ljava/util/List;)I

    move-result p2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p2, p1, :cond_1e

    goto :goto_14

    :cond_1e
    move v0, v2

    :goto_14
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked:Z

    goto :goto_15

    :cond_1f
    if-eqz p3, :cond_20

    .line 266
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked:Z

    :cond_20
    :goto_15
    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 149
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public static final synthetic access$getAmPmFormat$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 69
    sget-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getDate12hformat$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 69
    sget-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->date12hformat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static final synthetic access$getSimpleDateFormat$cp()Ljava/time/format/DateTimeFormatter;
    .locals 1

    .line 69
    sget-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    return-object v0
.end method

.method public static synthetic getAirlineName$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    return-void
.end method

.method public static synthetic getFlightCodesFilter$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Not used in the app, will be removed later"
    .end annotation

    return-void
.end method

.method public static synthetic getTripNote$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used, use note: FlightNote instead."
    .end annotation

    return-void
.end method

.method public static synthetic getTripTitle$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "No longer used."
    .end annotation

    return-void
.end method

.method private final initializeWithMultipleLegs(Lorg/json/JSONObject;)V
    .locals 5

    .line 310
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->HasLegs:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setEntryType(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)V

    .line 312
    const-string v0, "LEGS"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 314
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 316
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :try_start_1
    new-instance v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v3, v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;-><init>(Lorg/json/JSONObject;)V

    .line 319
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    .line 321
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    iget-object v4, v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setDate(Ljava/time/ZonedDateTime;)V

    .line 322
    iget-object v2, v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    .line 323
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 324
    iget-object v2, v3, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightCodesFilter:Ljava/lang/String;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightCodesFilter:Ljava/lang/String;

    .line 325
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final initializeWithTripItFlight(Lorg/json/JSONObject;)Z
    .locals 10

    .line 354
    const-string v0, "0"

    sget-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnFlightNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V

    .line 355
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDepartureAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportId(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnArrivalAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportId(Ljava/lang/String;)V

    .line 357
    sget-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnAirlineId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 358
    sget-object v1, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v1

    .line 360
    sget-object v2, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 361
    :cond_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithIata(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v2

    if-nez v2, :cond_1

    return v3

    .line 363
    :cond_1
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportname(Ljava/lang/String;)V

    .line 364
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setCity(Ljava/lang/String;)V

    .line 366
    sget-object v2, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v3

    .line 367
    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v2

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithIata(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v2

    if-nez v2, :cond_3

    return v3

    .line 369
    :cond_3
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportname(Ljava/lang/String;)V

    .line 370
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setCity(Ljava/lang/String;)V

    .line 373
    sget-object v2, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return v3

    .line 374
    :cond_4
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airlineDao()Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;->loadAirlineWithIataOrIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;

    move-result-object v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airline;->component5()Ljava/lang/String;

    move-result-object v1

    .line 376
    iput-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    .line 380
    :try_start_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnTimeZoneOffset()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTimeZoneOffset(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :catch_0
    sget-object v1, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDepartureDateTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 388
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnArrivalDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v1, :cond_6

    if-nez v2, :cond_6

    return v3

    .line 391
    :cond_6
    const-string v4, "UTC"

    const-string/jumbo v5, "yyyy-M-dd HH:mm:ss"

    const-string v6, " "

    const-string v7, " 08:00:00"

    if-eqz v2, :cond_9

    .line 392
    sget-object v8, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDate()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 393
    sget-object v9, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnTime()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 394
    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 395
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_7

    goto :goto_0

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    :goto_0
    move-object v2, v7

    :goto_1
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 397
    check-cast v2, Ljava/lang/CharSequence;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v8}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v8

    invoke-static {v2, v8}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v2

    .line 398
    iget-object v8, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTimeZoneOffset()F

    move-result v9

    float-to-int v9, v9

    mul-int/lit16 v9, v9, 0xe10

    invoke-static {v9}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v9

    invoke-static {v4, v9}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setDate(Ljava/time/ZonedDateTime;)V

    .line 399
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setActualDate(Ljava/time/ZonedDateTime;)V

    .line 404
    :cond_9
    :try_start_1
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    sget-object v8, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    .line 405
    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnTimeZoneOffset()Ljava/lang/String;

    move-result-object v8

    .line 404
    invoke-virtual {p1, v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTimeZoneOffset(F)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v1, :cond_c

    .line 410
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 412
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 413
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_b
    :goto_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 415
    check-cast v0, Ljava/lang/CharSequence;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v0

    .line 416
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTimeZoneOffset()F

    move-result v2

    float-to-int v2, v2

    mul-int/lit16 v2, v2, 0xe10

    invoke-static {v2}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setDate(Ljava/time/ZonedDateTime;)V

    .line 417
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setActualDate(Ljava/time/ZonedDateTime;)V

    .line 420
    :cond_c
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnAircraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->scheduledAircraftId:Ljava/lang/String;

    .line 421
    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnAircraftId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->actualAircraftId:Ljava/lang/String;

    .line 423
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    .line 424
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/impalastudios/theflighttracker/shared/models/FlightCode;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 427
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightNumber()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getAirlineId()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p1

    if-nez p1, :cond_d

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p1

    if-eqz p1, :cond_e

    :cond_d
    const/4 v3, 0x1

    :cond_e
    return v3
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 455
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    return-void
.end method


# virtual methods
.method public final bindLocationObject(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;Lorg/json/JSONObject;Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;Z)V
    .locals 8

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    sget-object v0, Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;->Departure:Lcom/impalastudios/theflighttracker/shared/models/Flight$BindType;

    if-ne p3, v0, :cond_0

    sget-object p3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->getDepartureMap()Ljava/util/HashMap;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;

    invoke-virtual {p3}, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository;->getArrivalMap()Ljava/util/HashMap;

    move-result-object p3

    .line 278
    :goto_0
    const-string v0, "FlightAirportId"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportId(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setAirportname(Ljava/lang/String;)V

    .line 282
    :cond_1
    sget-object v1, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 283
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/StaticFlightInfoDatabase;->airportDao()Lcom/impalastudios/theflighttracker/database/dal/AirportDao;

    move-result-object v0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getAirportId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/dal/AirportDao;->loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/models/Airport;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setCity(Ljava/lang/String;)V

    .line 284
    :cond_2
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    check-cast v0, Ljava/lang/Enum;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    check-cast v1, Ljava/lang/Enum;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    .line 285
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0xe10

    const-string v2, "UTC"

    const-string v3, "FlightTimeZoneOffset"

    if-nez v0, :cond_3

    if-eqz p4, :cond_4

    .line 286
    :cond_3
    const-string v0, "FlightScheduledDate"

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    int-to-double v6, v1

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {v0, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setDate(Ljava/time/ZonedDateTime;)V

    .line 288
    :cond_4
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->Tracked:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    move-result-object v4

    if-eq v0, v4, :cond_5

    if-eqz p4, :cond_8

    .line 289
    :cond_5
    const-string p4, "FlightActualDate"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p4

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    int-to-double v0, v1

    mul-double/2addr v4, v0

    double-to-int v4, v4

    invoke-static {v4}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v4

    invoke-static {v2, v4}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v4

    invoke-static {p4, v4}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setActualDate(Ljava/time/ZonedDateTime;)V

    .line 290
    const-string p4, "FlightDelay"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/time/Instant;->ofEpochSecond(J)Ljava/time/Instant;

    move-result-object p4

    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    mul-double/2addr v4, v0

    double-to-int v0, v4

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofTotalSeconds(I)Ljava/time/ZoneOffset;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/time/ZoneId;->ofOffset(Ljava/lang/String;Ljava/time/ZoneOffset;)Ljava/time/ZoneId;

    move-result-object v0

    invoke-static {p4, v0}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setDelay(Ljava/time/ZonedDateTime;)V

    .line 291
    const-string p4, "FlightGate"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setGate(Ljava/lang/String;)V

    .line 292
    const-string p4, "FlightTerminal"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTerminal(Ljava/lang/String;)V

    .line 293
    sget-object p4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getGate()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setGate(Ljava/lang/String;)V

    .line 294
    :cond_6
    sget-object p4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getTerminal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_7

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTerminal(Ljava/lang/String;)V

    .line 296
    :cond_7
    const-string p4, "BCLAIM"

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p2, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->baggageClaim:Ljava/lang/String;

    .line 298
    :cond_8
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object p4

    if-nez p4, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setActualDate(Ljava/time/ZonedDateTime;)V

    .line 301
    :cond_9
    :try_start_0
    invoke-virtual {p3, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string p4, "0"

    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->setTimeZoneOffset(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 303
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getCrashlytics()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 460
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 461
    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 462
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getActualAircraftId()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->actualAircraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineDisplayCode()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getAirlineId()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "airlineId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAirlineName()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrivalInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-object v0
.end method

.method public final getBaggageClaim()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->baggageClaim:Ljava/lang/String;

    return-object v0
.end method

.method public final getCodeShares()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getDepartureInfo()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-object v0
.end method

.method public final getDiverted()Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-object v0
.end method

.method public final getEntryType()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->entryType:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "entryType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlightCodesFilter()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightCodesFilter:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightId:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightId"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlightNumber()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightNumber:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightNumber"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightStatusOnServer:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightStatusOnServer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLastUpdated()Ljava/time/Instant;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->lastUpdated:Ljava/time/Instant;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lastUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLegs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMostRecentStatus()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;
    .locals 4

    .line 129
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    return-object v0

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-lez v0, :cond_4

    .line 132
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    if-ne v2, v3, :cond_2

    .line 133
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Landed:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    return-object v0

    .line 134
    :cond_2
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    if-ne v2, v3, :cond_3

    .line 135
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    return-object v0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 137
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    return-object v0
.end method

.method public final getNote()Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    return-object v0
.end method

.method public final getScheduledAircraftId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->scheduledAircraftId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowOnMap()Z
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->showOnMap:Z

    return v0
.end method

.method public final getTripNote()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->tripNote:Ljava/lang/String;

    return-object v0
.end method

.method public final getTripTitle()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->tripTitle:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final initWithTripItDictionary(Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->showOnMap:Z

    .line 341
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight:Z

    .line 342
    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isTripItFlight:Z

    .line 343
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Unknown:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightStatusOnServer(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)V

    .line 344
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;->TripIt:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setEntryType(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)V

    .line 346
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setLastUpdated(Ljava/time/Instant;)V

    .line 348
    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->initializeWithTripItFlight(Lorg/json/JSONObject;)Z

    move-result p1

    return p1
.end method

.method public final isBeingTracked()Z
    .locals 1

    .line 123
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked:Z

    return v0
.end method

.method public final isFlightBoardFlight()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    return v0
.end method

.method public final isHistory()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isHistory:Z

    return v0
.end method

.method public final isNonStopFlight()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight:Z

    return v0
.end method

.method public final isOutOfDateForTimeInterval(J)Z
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 433
    :goto_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    .line 435
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->getFlightStatusOnServer()Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    if-ne v0, v1, :cond_3

    .line 436
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 437
    :goto_1
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final isTripItFlight()Z
    .locals 1

    .line 102
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isTripItFlight:Z

    return v0
.end method

.method public final isValidFlight()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isValidFlight:Z

    return v0
.end method

.method public final setActualAircraftId(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->actualAircraftId:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineDisplayCode(Ljava/lang/String;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public final setAirlineName(Ljava/lang/String;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineName:Ljava/lang/String;

    return-void
.end method

.method public final setArrivalInfo(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->arrivalInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-void
.end method

.method public final setBaggageClaim(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->baggageClaim:Ljava/lang/String;

    return-void
.end method

.method public final setBeingTracked(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isBeingTracked:Z

    return-void
.end method

.method public final setCodeShares(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightCode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->codeShares:Ljava/util/ArrayList;

    return-void
.end method

.method public final setDepartureInfo(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->departureInfo:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-void
.end method

.method public final setDisplayedFlightCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "airlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airlineDisplayCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightNumber"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 444
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    .line 445
    invoke-virtual {p0, p3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;

    .line 447
    invoke-virtual {v1, p1}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setAirlineId(Ljava/lang/String;)V

    .line 448
    iput-object p2, v1, Lcom/impalastudios/theflighttracker/shared/models/Flight;->airlineDisplayCode:Ljava/lang/String;

    .line 449
    invoke-virtual {v1, p3}, Lcom/impalastudios/theflighttracker/shared/models/Flight;->setFlightNumber(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setDiverted(Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->diverted:Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;

    return-void
.end method

.method public final setEntryType(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->entryType:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightEntryType;

    return-void
.end method

.method public final setFlightBoardFlight(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isFlightBoardFlight:Z

    return-void
.end method

.method public final setFlightCodesFilter(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightCodesFilter:Ljava/lang/String;

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightId:Ljava/lang/String;

    return-void
.end method

.method public final setFlightNumber(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightNumber:Ljava/lang/String;

    return-void
.end method

.method public final setFlightStatusOnServer(Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->flightStatusOnServer:Lcom/impalastudios/theflighttracker/bll/flights/SearchFlightsRepository$FlightStatus;

    return-void
.end method

.method public final setHistory(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isHistory:Z

    return-void
.end method

.method public final setLastUpdated(Ljava/time/Instant;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->lastUpdated:Ljava/time/Instant;

    return-void
.end method

.method public final setLegs(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/models/Flight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->legs:Ljava/util/ArrayList;

    return-void
.end method

.method public final setNonStopFlight(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isNonStopFlight:Z

    return-void
.end method

.method public final setNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    return-void
.end method

.method public final setScheduledAircraftId(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->scheduledAircraftId:Ljava/lang/String;

    return-void
.end method

.method public final setShowOnMap(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->showOnMap:Z

    return-void
.end method

.method public final setTripItFlight(Z)V
    .locals 0

    .line 102
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isTripItFlight:Z

    return-void
.end method

.method public final setTripNote(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->tripNote:Ljava/lang/String;

    return-void
.end method

.method public final setTripTitle(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->tripTitle:Ljava/lang/String;

    return-void
.end method

.method public final setValidFlight(Z)V
    .locals 0

    .line 107
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/shared/models/Flight;->isValidFlight:Z

    return-void
.end method
