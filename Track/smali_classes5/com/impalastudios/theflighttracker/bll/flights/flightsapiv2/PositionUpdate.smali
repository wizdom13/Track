.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0011\"\u0004\u0008\u0015\u0010\u0013R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R&\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008$\u0010!\"\u0004\u0008%\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;",
        "",
        "lat",
        "",
        "lon",
        "altitude",
        "",
        "heading",
        "spd",
        "Lkotlin/Pair;",
        "status",
        "",
        "transponderLastUpdatedTimeStamp",
        "Lkotlin/UInt;",
        "<init>",
        "(DDFFLkotlin/Pair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "getTransponderLastUpdatedTimeStamp-pVg5ArA",
        "setTransponderLastUpdatedTimeStamp-WZ4Q5Ns",
        "I",
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

.field private status:I

.field private transponderLastUpdatedTimeStamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(DDFFLkotlin/Pair;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDFF",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;II)V"
        }
    .end annotation

    const-string/jumbo v0, "spd"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lat:D

    .line 202
    iput-wide p3, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lon:D

    .line 203
    iput p5, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->altitude:F

    .line 204
    iput p6, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->heading:F

    .line 205
    iput-object p7, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->spd:Lkotlin/Pair;

    .line 206
    iput p8, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->status:I

    .line 207
    iput p9, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->transponderLastUpdatedTimeStamp:I

    return-void
.end method

.method public synthetic constructor <init>(DDFFLkotlin/Pair;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;-><init>(DDFFLkotlin/Pair;II)V

    return-void
.end method


# virtual methods
.method public final getAltitude()F
    .locals 1

    .line 203
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->altitude:F

    return v0
.end method

.method public final getHeading()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->heading:F

    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 201
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lat:D

    return-wide v0
.end method

.method public final getLon()D
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lon:D

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

    .line 205
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->spd:Lkotlin/Pair;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 206
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->status:I

    return v0
.end method

.method public final getTransponderLastUpdatedTimeStamp-pVg5ArA()I
    .locals 1

    .line 207
    iget v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->transponderLastUpdatedTimeStamp:I

    return v0
.end method

.method public final setAltitude(F)V
    .locals 0

    .line 203
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->altitude:F

    return-void
.end method

.method public final setHeading(F)V
    .locals 0

    .line 204
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->heading:F

    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 201
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lat:D

    return-void
.end method

.method public final setLon(D)V
    .locals 0

    .line 202
    iput-wide p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->lon:D

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

    .line 205
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->spd:Lkotlin/Pair;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 206
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->status:I

    return-void
.end method

.method public final setTransponderLastUpdatedTimeStamp-WZ4Q5Ns(I)V
    .locals 0

    .line 207
    iput p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PositionUpdate;->transponderLastUpdatedTimeStamp:I

    return-void
.end method
