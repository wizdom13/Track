.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
.super Ljava/lang/Object;
.source "FlightV2.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000e\u0010;\u001a\u0002072\u0006\u0010<\u001a\u00020=J\u0006\u0010>\u001a\u00020?J\u0013\u0010@\u001a\u0002072\u0008\u0010A\u001a\u0004\u0018\u00010BH\u0096\u0002J\u0008\u0010C\u001a\u00020DH\u0016J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\u000f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\tH\u00c6\u0003J\t\u0010I\u001a\u00020\tH\u00c6\u0003J\t\u0010J\u001a\u00020\u000cH\u00c6\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u000eH\u00c6\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003Jc\u0010M\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u00c6\u0001J\t\u0010N\u001a\u00020\u0003H\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001cR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R \u0010$\u001a\u0004\u0018\u00010%8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R \u0010*\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R \u00100\u001a\u0004\u0018\u0001018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\u001e\u00106\u001a\u0002078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00108\"\u0004\u00089\u0010:\u00a8\u0006O"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "Ljava/io/Serializable;",
        "flightId",
        "",
        "displayedFlightCode",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "flightCodes",
        "",
        "departureInfo",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "arrivalInfo",
        "flightStatus",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "aircraftId",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;",
        "tailNumber",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "getDisplayedFlightCode",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
        "setDisplayedFlightCode",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;)V",
        "getFlightCodes",
        "()Ljava/util/List;",
        "getDepartureInfo",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
        "getArrivalInfo",
        "getFlightStatus",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
        "getAircraftId",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;",
        "getTailNumber",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;",
        "note",
        "Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
        "getNote",
        "()Lcom/impalastudios/theflighttracker/database/models/FlightNote;",
        "setNote",
        "(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "getBoardingPass",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "setBoardingPass",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V",
        "compensationClaim",
        "Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
        "getCompensationClaim",
        "()Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;",
        "setCompensationClaim",
        "(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V",
        "isBeingTracked",
        "",
        "()Z",
        "setBeingTracked",
        "(Z)V",
        "isOutOfDateForTimeInterval",
        "timeInterval",
        "",
        "getProgress",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "toString",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

.field private final arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

.field private boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

.field private compensationClaim:Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

.field private final departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

.field private displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

.field private final flightCodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;"
        }
    .end annotation
.end field

.field private final flightId:Ljava/lang/String;

.field private final flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

.field private isBeingTracked:Z

.field private note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

.field private final tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;",
            ")V"
        }
    .end annotation

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedFlightCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightCodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    .line 25
    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightCodes:Ljava/util/List;

    .line 26
    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    .line 28
    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    .line 30
    iput-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    .line 31
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    .line 32
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    .line 48
    sget-object p2, Lcom/impalastudios/theflighttracker/util/ThreadUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ThreadUtils;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/ThreadUtils;->isMainThread()Z

    move-result p2

    if-nez p2, :cond_1

    .line 50
    sget-object p2, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getFlightDao()Lcom/impalastudios/theflighttracker/database/dal/FlightDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/database/dal/FlightDao;->hasFlight(Ljava/lang/String;)I

    move-result p2

    const/4 p3, 0x1

    if-lt p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->isBeingTracked:Z

    .line 51
    sget-object p2, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getNoteDao()Lcom/impalastudios/theflighttracker/database/dal/NoteDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/database/dal/NoteDao;->noteForFlightSequential(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    move-result-object p2

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    .line 52
    sget-object p2, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->Companion:Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/database/MyFlightsDatabase;->getMapBoardingPassInfoDao()Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;->passForFlightSequential(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    :cond_1
    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightCodes:Ljava/util/List;

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    iget-object p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    iget-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    iget-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    :cond_7
    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p10}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->copy(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightCodes:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    return-object v0
.end method

.method public final component5()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    return-object v0
.end method

.method public final component6()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object v0
.end method

.method public final component7()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    return-object v0
.end method

.method public final component8()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;",
            ")",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;"
        }
    .end annotation

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayedFlightCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightCodes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightStatus"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;-><init>(Ljava/lang/String;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;Ljava/util/List;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.impalastudios.theflighttracker.bll.flights.flightsapiv2.FlightV2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;

    .line 79
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAircraftId()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    return-object v0
.end method

.method public final getArrivalInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    return-object v0
.end method

.method public final getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    return-object v0
.end method

.method public final getCompensationClaim()Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->compensationClaim:Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    return-object v0
.end method

.method public final getDepartureInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    return-object v0
.end method

.method public final getDisplayedFlightCode()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    return-object v0
.end method

.method public final getFlightCodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightCodes:Ljava/util/List;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightStatus()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    return-object v0
.end method

.method public final getNote()Lcom/impalastudios/theflighttracker/database/models/FlightNote;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    return-object v0
.end method

.method public final getProgress()F
    .locals 8

    .line 64
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/high16 v1, 0x3f800000    # 1.0f

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 70
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-float v0, v4

    long-to-float v2, v2

    div-float/2addr v0, v2

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0

    :pswitch_1
    return v1

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTailNumber()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBeingTracked()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->isBeingTracked:Z

    return v0
.end method

.method public final isOutOfDateForTimeInterval(J)Z
    .locals 2

    .line 57
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;->getLegacyStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Scheduled:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    if-ne v0, v1, :cond_0

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    .line 59
    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;->Companion:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus$Companion;->getLegacyStatus(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;->Active:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LegacyFlightStatus;

    if-ne v0, v1, :cond_1

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/Instant;->minusMillis(J)Ljava/time/Instant;

    move-result-object p1

    .line 60
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;->getMostAccurateTime()Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final setBeingTracked(Z)V
    .locals 0

    .line 44
    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->isBeingTracked:Z

    return-void
.end method

.method public final setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    return-void
.end method

.method public final setCompensationClaim(Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->compensationClaim:Lcom/impalastudios/theflighttracker/database/models/CompensationClaim;

    return-void
.end method

.method public final setDisplayedFlightCode(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    return-void
.end method

.method public final setNote(Lcom/impalastudios/theflighttracker/database/models/FlightNote;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->note:Lcom/impalastudios/theflighttracker/database/models/FlightNote;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightV2(flightId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayedFlightCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->displayedFlightCode:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightCodeV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightCodes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightCodes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departureInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->departureInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->arrivalInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightTimeInfoV2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flightStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->flightStatus:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aircraftId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->aircraftId:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/AircraftId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tailNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;->tailNumber:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/TailNumber;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
