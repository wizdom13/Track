.class public interface abstract Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentAirportDao;
.super Ljava/lang/Object;
.source "RecentAirportDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u0012\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\'J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u000bH\'J\u0010\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u0005H\'\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/dalV2/RecentAirportDao;",
        "",
        "allAirportsLiveData",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;",
        "allAirports",
        "favAirportCount",
        "",
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
            "Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract allAirportsLiveData()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deleteAirport(Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;)V
.end method

.method public abstract deleteAirport(Ljava/lang/String;)V
.end method

.method public abstract favAirportCount()I
.end method

.method public abstract getAirportWithId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;
.end method

.method public abstract insertAirport(Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;)J
.end method

.method public abstract updateAirport(Lcom/impalastudios/theflighttracker/database/v2/AirportDTO;)V
.end method
