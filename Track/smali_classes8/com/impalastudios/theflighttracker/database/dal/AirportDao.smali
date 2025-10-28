.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/AirportDao;
.super Ljava/lang/Object;
.source "AirportDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000e\"\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0012\u001a\u00020\u0008H\'J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u0008H\'J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0004H\'J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\u0016\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\'J\'\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\u000e\"\u00020\u0008H\'\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/AirportDao;",
        "",
        "loadAllAirports",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAllAirportsContainingNameOrCity",
        "id",
        "",
        "loadAllAirportsContainingIATAOrNameOrCity",
        "loadAllAirportsContainingICAOOrNameOrCity",
        "loadAllAirportsContainingCodeOrNameOrCity",
        "loadAllAirportsWithIds",
        "ids",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "loadAirportWithId",
        "loadAirportWithIata",
        "iata",
        "loadAirportWithIcao",
        "icao",
        "loadNearestAirports",
        "lat",
        "",
        "lng",
        "updateAirport",
        "",
        "airport",
        "loadAllUnGroupedAirports",
        "loadUngroupedAirportWithId",
        "loadAllUnGroupedAirportsContainingIATAOrNameOrCity",
        "loadAllUnGroupedAirportsContainingICAOOrNameOrCity",
        "loadAllUnGroupedAirportsContainingNameOrCity",
        "loadAllUnGroupedAirportsWithIds",
        "loadUnGroupedNearestAirports",
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


# virtual methods
.method public abstract loadAirportWithIata(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;
.end method

.method public abstract loadAirportWithIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;
.end method

.method public abstract loadAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;
.end method

.method public abstract loadAllAirports(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAllAirportsContainingCodeOrNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirportsContainingIATAOrNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirportsContainingICAOOrNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirportsContainingNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract loadAllAirportsWithIds([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllUnGroupedAirports(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract loadAllUnGroupedAirportsContainingIATAOrNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllUnGroupedAirportsContainingICAOOrNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllUnGroupedAirportsContainingNameOrCity(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract loadAllUnGroupedAirportsWithIds([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadNearestAirports(DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUnGroupedNearestAirports(DD)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadUngroupedAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;
.end method

.method public abstract updateAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)V
.end method
