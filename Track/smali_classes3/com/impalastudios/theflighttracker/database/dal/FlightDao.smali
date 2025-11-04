.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/FlightDao;
.super Ljava/lang/Object;
.source "FlightDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008g\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0006H\'J\u0008\u0010\u0007\u001a\u00020\u0008H\'J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\"\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000f\u001a\u00020\nH\'J\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u000f\u001a\u00020\nH\'J\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00122\u0006\u0010\u000f\u001a\u00020\nH\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00020\u0004H\'J\u0016\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0016\u0010\u001a\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0004H\'J\u0016\u0010\u001c\u001a\u00020\u00082\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\'J\u0010\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0004H\'J\u0010\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\'J\u0016\u0010\u001f\u001a\u00020\u00082\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003H\'J\u0010\u0010 \u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\nH\'J\u001c\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00062\u0006\u0010\"\u001a\u00020\nH\'J\u0016\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\"\u001a\u00020\nH\'J\u0010\u0010$\u001a\u00020\u00082\u0006\u0010\"\u001a\u00020\nH\'\u00a8\u0006%"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/FlightDao;",
        "",
        "myFlights",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "myFlightsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "myFlightCount",
        "",
        "myFlightIds",
        "",
        "getMyFlightsLiveData",
        "flightIds",
        "getMyFlights",
        "getMyFlight",
        "flightId",
        "getMyFlightLiveData",
        "getMyFlightF",
        "Lkotlinx/coroutines/flow/Flow;",
        "insertFlight",
        "",
        "flight",
        "insertOrReplaceFlight",
        "",
        "insertOrReplaceFlights",
        "flights",
        "removeFlights",
        "removeFlight",
        "updateFlights",
        "updateFlight",
        "hasFlight",
        "hasFlights",
        "getMyFlightCountContainingFlightId",
        "getMyFlightsLiveDataFromDate",
        "offsetDateTime",
        "getMyFlightsFromDate",
        "getMyFlightCountFromDate",
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
.method public abstract getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
.end method

.method public abstract getMyFlightCountContainingFlightId(Ljava/lang/String;)I
.end method

.method public abstract getMyFlightCountFromDate(Ljava/lang/String;)I
.end method

.method public abstract getMyFlightF(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlightLiveData(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlights(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlightsFromDate(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlightsLiveData(Ljava/util/List;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyFlightsLiveDataFromDate(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract hasFlight(Ljava/lang/String;)I
.end method

.method public abstract hasFlights(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract insertFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)J
.end method

.method public abstract insertOrReplaceFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)V
.end method

.method public abstract insertOrReplaceFlights(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract myFlightCount()I
.end method

.method public abstract myFlightIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract myFlights()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation
.end method

.method public abstract myFlightsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)I
.end method

.method public abstract removeFlights(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateFlight(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;)I
.end method

.method public abstract updateFlights(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;)I"
        }
    .end annotation
.end method
