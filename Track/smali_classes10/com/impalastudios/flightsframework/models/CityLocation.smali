.class public final Lcom/impalastudios/flightsframework/models/CityLocation;
.super Lcom/impalastudios/flightsframework/models/Location;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    as = Lcom/impalastudios/flightsframework/models/CityLocation;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonNaming;
    value = Lcom/fasterxml/jackson/databind/PropertyNamingStrategies$SnakeCaseStrategy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/models/CityLocation;",
        "Lcom/impalastudios/flightsframework/models/Location;",
        "type",
        "Lcom/impalastudios/flightsframework/models/LocationType;",
        "item",
        "Lcom/impalastudios/flightsframework/models/City;",
        "<init>",
        "(Lcom/impalastudios/flightsframework/models/LocationType;Lcom/impalastudios/flightsframework/models/City;)V",
        "getItem",
        "()Lcom/impalastudios/flightsframework/models/City;",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "name",
        "getName",
        "city",
        "getCity",
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
.field private final item:Lcom/impalastudios/flightsframework/models/City;


# direct methods
.method public constructor <init>(Lcom/impalastudios/flightsframework/models/LocationType;Lcom/impalastudios/flightsframework/models/City;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/flightsframework/models/Location;-><init>(Lcom/impalastudios/flightsframework/models/LocationType;)V

    iput-object p2, p0, Lcom/impalastudios/flightsframework/models/CityLocation;->item:Lcom/impalastudios/flightsframework/models/City;

    return-void
.end method


# virtual methods
.method public getCity()Lcom/impalastudios/flightsframework/models/City;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/CityLocation;->item:Lcom/impalastudios/flightsframework/models/City;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/CityLocation;->item:Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getItem()Lcom/impalastudios/flightsframework/models/City;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/CityLocation;->item:Lcom/impalastudios/flightsframework/models/City;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/flightsframework/models/CityLocation;->item:Lcom/impalastudios/flightsframework/models/City;

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
