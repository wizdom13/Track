.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;
.super Ljava/lang/Object;
.source "SeatMapDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/SeatMapDao;",
        "",
        "loadSeatMapForAircraftId",
        "Lcom/impalastudios/theflighttracker/database/models/SeatMap;",
        "aircraftId",
        "",
        "loadSeatMapForAirlineId",
        "airlineId",
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
.method public abstract loadSeatMapForAircraftId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
.end method

.method public abstract loadSeatMapForAirlineId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/models/SeatMap;
.end method
