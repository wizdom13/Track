.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;
.super Ljava/lang/Object;
.source "FavoriteAirportDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0012\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0005H\'J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0005H\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/FavoriteAirportDao;",
        "",
        "allAirportsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "allAirports",
        "favAirportCount",
        "",
        "allUnGroupedAirports",
        "getAirportWithId",
        "id",
        "",
        "insertAirport",
        "",
        "airport",
        "deleteAirport",
        "",
        "updateAirport",
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
.method public abstract allAirports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allAirportsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract allUnGroupedAirports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)V
.end method

.method public abstract favAirportCount()I
.end method

.method public abstract getAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/Airport;
.end method

.method public abstract insertAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)J
.end method

.method public abstract updateAirport(Lcom/impalastudios/theflighttracker/database/models/Airport;)V
.end method
