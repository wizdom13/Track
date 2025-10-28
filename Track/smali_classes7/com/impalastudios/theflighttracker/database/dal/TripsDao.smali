.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/TripsDao;
.super Ljava/lang/Object;
.source "TripsDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\'J\u0016\u0010\n\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\'J\u0016\u0010\r\u001a\u00020\u00082\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\'J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0005H\'J\u0008\u0010\u000f\u001a\u00020\u0010H\'J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0012\u001a\u00020\u0013H\'J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0013H\'J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u0010H\'J\u0018\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u001a2\u0006\u0010\u0018\u001a\u00020\u0010H\'J\u0018\u0010\u001b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0018\u001a\u00020\u0010H\'J\u0014\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'J\u001c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\'J\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0004H\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/TripsDao;",
        "",
        "allTrips",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "allTripsSynchronous",
        "insertTrip",
        "",
        "trip",
        "insertTrips",
        "trips",
        "deleteTrip",
        "deleteTrips",
        "updateTrip",
        "tripCount",
        "",
        "getTripWithFlightId",
        "flightId",
        "",
        "getTripsWithFlightId",
        "getTripWithTripName",
        "tripName",
        "getTripWithTripId",
        "id",
        "getTripWithTripIdLiveData",
        "Landroidx/lifecycle/LiveData;",
        "getTripWithTripIdFlow",
        "allTripsReversed",
        "getTripsWithTripIds",
        "ids",
        "getTripsWithTripIdsFlow",
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
.method public abstract allTrips()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract allTripsReversed()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract allTripsSynchronous()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
.end method

.method public abstract deleteTrips(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getTripWithFlightId(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
.end method

.method public abstract getTripWithTripId(I)Lcom/impalastudios/theflighttracker/shared/models/Trip;
.end method

.method public abstract getTripWithTripIdFlow(I)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripWithTripIdLiveData(I)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripWithTripName(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/models/Trip;
.end method

.method public abstract getTripsWithFlightId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripsWithTripIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTripsWithTripIdsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract insertTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
.end method

.method public abstract insertTrips(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract tripCount()I
.end method

.method public abstract updateTrip(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
.end method
