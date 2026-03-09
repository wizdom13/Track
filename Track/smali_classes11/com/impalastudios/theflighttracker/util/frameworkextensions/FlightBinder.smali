.class public final Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;
.super Ljava/lang/Object;
.source "FlightExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;",
        "",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "times",
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V",
        "getAirport",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "getTimes",
        "()Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final airport:Lcom/impalastudios/flightsframework/models/Airport;

.field private final times:Lcom/impalastudios/flightsframework/models/FlightTimes;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V
    .locals 1

    const-string v0, "airport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "times"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->copy(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;
    .locals 1

    const-string v0, "airport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "times"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlightBinder(airport="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->times:Lcom/impalastudios/flightsframework/models/FlightTimes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
