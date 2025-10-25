.class public final Lcom/impalastudios/flightsframework/models/AirportLocation;
.super Lcom/impalastudios/flightsframework/models/Location;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    as = Lcom/impalastudios/flightsframework/models/AirportLocation;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/AirportLocation;",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "type",
        "Lcom/impalastudios/flightsframework/models/LocationType;",
        "item",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/LocationType;Lcom/impalastudios/flightsframework/models/Airport;)V",
        "getItem",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "city",
        "Lcom/impalastudios/flightsframework/models/City;",
        "getCity",
        "()Lcom/impalastudios/flightsframework/models/City;",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final item:Lcom/impalastudios/flightsframework/models/Airport;


# direct methods
.method public constructor <init>(Lcom/impalastudios/flightsframework/models/LocationType;Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/flightsframework/models/Location;-><init>(Lcom/impalastudios/flightsframework/models/LocationType;)V

    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/AirportLocation;->item:Lcom/impalastudios/flightsframework/models/Airport;

    return-void
.end method


# virtual methods
.method public getCity()Lcom/impalastudios/flightsframework/models/City;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/AirportLocation;->item:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/AirportLocation;->item:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItem()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/AirportLocation;->item:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/AirportLocation;->item:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
