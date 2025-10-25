.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001c\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010#\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;",
        "",
        "flightId",
        "",
        "flightNr",
        "airlineId",
        "depAirport",
        "arrAirport",
        "flightStatus",
        "",
        "transponderLastUpdatedTimeStamp",
        "Lkotlin/UInt;",
        "positionUpdates",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "(Ljava/lang/String;)V",
        "getFlightNr",
        "setFlightNr",
        "getAirlineId",
        "setAirlineId",
        "getDepAirport",
        "setDepAirport",
        "getArrAirport",
        "setArrAirport",
        "getFlightStatus",
        "()I",
        "setFlightStatus",
        "(I)V",
        "getTransponderLastUpdatedTimeStamp-pVg5ArA",
        "setTransponderLastUpdatedTimeStamp-WZ4Q5Ns",
        "I",
        "getPositionUpdates",
        "()Ljava/util/List;",
        "setPositionUpdates",
        "(Ljava/util/List;)V",
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
.field private airlineId:Ljava/lang/String;

.field private arrAirport:Ljava/lang/String;

.field private depAirport:Ljava/lang/String;

.field private flightId:Ljava/lang/String;

.field private flightNr:Ljava/lang/String;

.field private flightStatus:I

.field private positionUpdates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private transponderLastUpdatedTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flightNr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airlineId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depAirport"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrAirport"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionUpdates"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightId:Ljava/lang/String;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightNr:Ljava/lang/String;

    iput-object p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->airlineId:Ljava/lang/String;

    iput-object p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->depAirport:Ljava/lang/String;

    iput-object p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->arrAirport:Ljava/lang/String;

    iput p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightStatus:I

    iput p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->transponderLastUpdatedTimeStamp:I

    iput-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->positionUpdates:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getAirlineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->airlineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getArrAirport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->arrAirport:Ljava/lang/String;

    return-object v0
.end method

.method public final getDepAirport()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->depAirport:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightNr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightNr:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightStatus()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightStatus:I

    return v0
.end method

.method public final getPositionUpdates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->positionUpdates:Ljava/util/List;

    return-object v0
.end method

.method public final getTransponderLastUpdatedTimeStamp-pVg5ArA()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->transponderLastUpdatedTimeStamp:I

    return v0
.end method

.method public final setAirlineId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->airlineId:Ljava/lang/String;

    return-void
.end method

.method public final setArrAirport(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->arrAirport:Ljava/lang/String;

    return-void
.end method

.method public final setDepAirport(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->depAirport:Ljava/lang/String;

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightId:Ljava/lang/String;

    return-void
.end method

.method public final setFlightNr(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightNr:Ljava/lang/String;

    return-void
.end method

.method public final setFlightStatus(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->flightStatus:I

    return-void
.end method

.method public final setPositionUpdates(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->positionUpdates:Ljava/util/List;

    return-void
.end method

.method public final setTransponderLastUpdatedTimeStamp-WZ4Q5Ns(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightPath;->transponderLastUpdatedTimeStamp:I

    return-void
.end method
