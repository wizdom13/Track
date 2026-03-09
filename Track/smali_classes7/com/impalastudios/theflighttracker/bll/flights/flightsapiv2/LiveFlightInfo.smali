.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u001d\"\u0004\u0008!\u0010\u001fR&\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010*\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\'\"\u0004\u0008,\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
        "",
        "flightId",
        "",
        "lat",
        "",
        "lon",
        "altitude",
        "",
        "heading",
        "spd",
        "Lkotlin/Pair;",
        "transponderLastUpdatedTimeStamp",
        "Lkotlin/UInt;",
        "flightStatus",
        "",
        "<init>",
        "(Ljava/lang/String;DDFFLkotlin/Pair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getFlightId",
        "()Ljava/lang/String;",
        "setFlightId",
        "(Ljava/lang/String;)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLon",
        "setLon",
        "getAltitude",
        "()F",
        "setAltitude",
        "(F)V",
        "getHeading",
        "setHeading",
        "getSpd",
        "()Lkotlin/Pair;",
        "setSpd",
        "(Lkotlin/Pair;)V",
        "getTransponderLastUpdatedTimeStamp-pVg5ArA",
        "()I",
        "setTransponderLastUpdatedTimeStamp-WZ4Q5Ns",
        "(I)V",
        "I",
        "getFlightStatus",
        "setFlightStatus",
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
.field private altitude:F

.field private flightId:Ljava/lang/String;

.field private flightStatus:I

.field private heading:F

.field private lat:D

.field private lon:D

.field private spd:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
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

.method private constructor <init>(Ljava/lang/String;DDFFLkotlin/Pair;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DDFF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "spd"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightId:Ljava/lang/String;

    .line 180
    iput-wide p2, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lat:D

    .line 181
    iput-wide p4, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lon:D

    .line 182
    iput p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->altitude:F

    .line 183
    iput p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->heading:F

    .line 184
    iput-object p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->spd:Lkotlin/Pair;

    .line 185
    iput p9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->transponderLastUpdatedTimeStamp:I

    .line 186
    iput p10, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;DDFFLkotlin/Pair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;-><init>(Ljava/lang/String;DDFFLkotlin/Pair;II)V

    return-void
.end method


# virtual methods
.method public final getAltitude()F
    .locals 1

    .line 182
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->altitude:F

    return v0
.end method

.method public final getFlightId()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlightStatus()I
    .locals 1

    .line 186
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightStatus:I

    return v0
.end method

.method public final getHeading()F
    .locals 1

    .line 183
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->heading:F

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 180
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 181
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lon:D

    return-wide v0
.end method

.method public final getSpd()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->spd:Lkotlin/Pair;

    return-object v0
.end method

.method public final getTransponderLastUpdatedTimeStamp-pVg5ArA()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->transponderLastUpdatedTimeStamp:I

    return v0
.end method

.method public final setAltitude(F)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->altitude:F

    return-void
.end method

.method public final setFlightId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightId:Ljava/lang/String;

    return-void
.end method

.method public final setFlightStatus(I)V
    .locals 0

    .line 186
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->flightStatus:I

    return-void
.end method

.method public final setHeading(F)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->heading:F

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 180
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 181
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->lon:D

    return-void
.end method

.method public final setSpd(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->spd:Lkotlin/Pair;

    return-void
.end method

.method public final setTransponderLastUpdatedTimeStamp-WZ4Q5Ns(I)V
    .locals 0

    .line 185
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->transponderLastUpdatedTimeStamp:I

    return-void
.end method
