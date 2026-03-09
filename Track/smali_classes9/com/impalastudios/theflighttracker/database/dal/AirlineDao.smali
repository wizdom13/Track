.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;
.super Ljava/lang/Object;
.source "AirlineDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0012\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0007H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\u0007H\'J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\'J\'\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0011\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0012\"\u00020\u0007H\'\u00a2\u0006\u0002\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0004H\'J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0007H\'J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u0007H\'\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/AirlineDao;",
        "",
        "loadAllAirlines",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "loadAirlineWithId",
        "id",
        "",
        "loadAirlineWithIata",
        "iata",
        "loadAirlinetWithIcao",
        "icao",
        "loadAllAirlinesContainingName",
        "loadAllAirlinesContainingIATAOrName",
        "loadAllAirlinesContainingICAOOrName",
        "loadAllAirlinesContainingIATAOrICAO",
        "loadAllAirlinesWithIds",
        "ids",
        "",
        "([Ljava/lang/String;)Ljava/util/List;",
        "updateAirline",
        "",
        "airline",
        "loadAirlineWithIataOrIcao",
        "airlineId",
        "loadAirlineLikeIataOrIcao",
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
.method public abstract loadAirlineLikeIataOrIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
.end method

.method public abstract loadAirlineWithIata(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
.end method

.method public abstract loadAirlineWithIataOrIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
.end method

.method public abstract loadAirlineWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
.end method

.method public abstract loadAirlinetWithIcao(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airline;
.end method

.method public abstract loadAllAirlines()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirlinesContainingIATAOrICAO(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirlinesContainingIATAOrName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirlinesContainingICAOOrName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadAllAirlinesContainingName(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public varargs abstract loadAllAirlinesWithIds([Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateAirline(Lcom/impalastudios/theflighttracker/database/models/Airline;)V
.end method
