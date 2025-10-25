.class public final Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;
.super Ljava/lang/Object;
.source "LayoverConnector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;",
        "",
        "depFlight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "arrFlight",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)V",
        "getDepFlight",
        "()Lcom/impalastudios/flightsframework/models/Flight;",
        "setDepFlight",
        "(Lcom/impalastudios/flightsframework/models/Flight;)V",
        "getArrFlight",
        "setArrFlight",
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
.field private arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

.field private depFlight:Lcom/impalastudios/flightsframework/models/Flight;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 1

    const-string v0, "depFlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrFlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-void
.end method

.method public static synthetic copy$default(Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;ILjava/lang/Object;)Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->copy(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final component2()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final copy(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;
    .locals 1

    const-string v0, "depFlight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrFlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    invoke-direct {v0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;-><init>(Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/flightsframework/models/Flight;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v3, p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArrFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public final getDepFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setArrFlight(Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-void
.end method

.method public final setDepFlight(Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->depFlight:Lcom/impalastudios/flightsframework/models/Flight;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/models/LayoverConnector;->arrFlight:Lcom/impalastudios/flightsframework/models/Flight;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LayoverConnector(depFlight="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrFlight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
