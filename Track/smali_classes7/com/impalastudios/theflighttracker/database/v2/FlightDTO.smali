.class public final Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
.super Ljava/lang/Object;
.source "FlightDTO.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u00101\u001a\u00020\u00002\u0008\u00102\u001a\u0004\u0018\u00010\u0000J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0005H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J1\u00107\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0006\u00108\u001a\u000209J\u0013\u0010:\u001a\u00020\u001a2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00d6\u0003J\t\u0010=\u001a\u000209H\u00d6\u0001J\t\u0010>\u001a\u00020\u0003H\u00d6\u0001J\u0016\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u000209R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u000c\"\u0004\u0008!\u0010\u000eR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u001c\"\u0004\u0008)\u0010\u001eR&\u0010*\u001a\n\u0012\u0004\u0012\u00020,\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100\u00a8\u0006E"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "Landroid/os/Parcelable;",
        "flightId",
        "",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "departureTimes",
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "arrivalTimes",
        "<init>",
        "(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "(Ljava/lang/String;)V",
        "getFlight",
        "()Lcom/impalastudios/flightsframework/models/Flight;",
        "setFlight",
        "(Lcom/impalastudios/flightsframework/models/Flight;)V",
        "getDepartureTimes",
        "()Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "setDepartureTimes",
        "(Lcom/impalastudios/flightsframework/models/FlightTimes;)V",
        "getArrivalTimes",
        "setArrivalTimes",
        "notificationsEnabled",
        "",
        "getNotificationsEnabled",
        "()Z",
        "setNotificationsEnabled",
        "(Z)V",
        "note",
        "getNote",
        "setNote",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "getBoardingPass",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "setBoardingPass",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V",
        "isBeingTracked",
        "setBeingTracked",
        "seatMaps",
        "",
        "Lcom/impalastudios/flightsframework/models/SeatMap;",
        "getSeatMaps",
        "()Ljava/util/List;",
        "setSeatMaps",
        "(Ljava/util/List;)V",
        "copyPropertiesFrom",
        "flightDTO",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;


# instance fields
.field private arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

.field private boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

.field private departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

.field private flight:Lcom/impalastudios/flightsframework/models/Flight;

.field private flightId:Ljava/lang/String;

.field private isBeingTracked:Z

.field private note:Ljava/lang/String;

.field private notificationsEnabled:Z

.field private seatMaps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SeatMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Creator;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTimes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalTimes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->copy(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final component3()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public final component4()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "departureTimes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrivalTimes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;-><init>(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/FlightTimes;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    return-object v0
.end method

.method public final copyPropertiesFrom(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->notificationsEnabled:Z

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->notificationsEnabled:Z

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->note:Ljava/lang/String;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->note:Ljava/lang/String;

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    iget-boolean p1, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked:Z

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked:Z

    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getArrivalTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public final getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-object v0
.end method

.method public final getDepartureTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public final getFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->notificationsEnabled:Z

    return v0
.end method

.method public final getSeatMaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SeatMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->seatMaps:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isBeingTracked()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked:Z

    return v0
.end method

.method public final setArrivalTimes(Lcom/impalastudios/flightsframework/models/FlightTimes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-void
.end method

.method public final setBeingTracked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked:Z

    return-void
.end method

.method public final setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-void
.end method

.method public final setDepartureTimes(Lcom/impalastudios/flightsframework/models/FlightTimes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-void
.end method

.method public final setFlight(Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->note:Ljava/lang/String;

    return-void
.end method

.method public final setNotificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->notificationsEnabled:Z

    return-void
.end method

.method public final setSeatMaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SeatMap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->seatMaps:Ljava/util/List;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FlightDTO(flightId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", flight="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", departureTimes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrivalTimes="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flightId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->flight:Lcom/impalastudios/flightsframework/models/Flight;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->departureTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->arrivalTimes:Lcom/impalastudios/flightsframework/models/FlightTimes;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
