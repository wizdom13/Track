.class public interface abstract Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;
.super Ljava/lang/Object;
.source "FlightV2Dao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\'J\u000e\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\tH\'J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\tH\'J\u0014\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u000fH\'J\u0014\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u0011H\'J\u0008\u0010\u0012\u001a\u00020\u0004H\'J\u000e\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\"\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u000f2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\"\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\r\u001a\u00020\tH\'J\u0016\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0006\u0010\r\u001a\u00020\tH\'J\u0018\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00112\u0006\u0010\r\u001a\u00020\tH\'J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0005H\'J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001d\u001a\u00020\u0005H\'J\u0016\u0010 \u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0016\u0010\"\u001a\u00020\u001f2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0010\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0005H\'J\u0016\u0010$\u001a\u00020\u00042\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\'J\u0010\u0010%\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0005H\'J\u0018\u0010%\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010&\u001a\u00020\tH\'J\u0010\u0010\'\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\'J\u0016\u0010(\u001a\u00020\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007H\'J\u0010\u0010)\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\tH\'J\u001c\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u000f2\u0006\u0010+\u001a\u00020\tH\'J\u001c\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00070\u00112\u0006\u0010+\u001a\u00020\tH\'J\u0016\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0006\u0010+\u001a\u00020\tH\'J\u0016\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010+\u001a\u00020\tH\'J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\tH\'J\u0018\u00100\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\t2\u0006\u00101\u001a\u000202H\'J\u0010\u00103\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u000cH\'J\u0018\u00105\u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\t2\u0006\u00104\u001a\u00020\u000cH\'\u00a8\u00066"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;",
        "",
        "myFlightsPS",
        "Landroidx/paging/PagingSource;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "myFlights",
        "",
        "flightIdsWithNotifications",
        "",
        "after",
        "hasNotificationEnabled",
        "",
        "flightId",
        "myFlightsLiveData",
        "Landroidx/lifecycle/LiveData;",
        "myFlightsFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "myFlightCount",
        "myFlightIds",
        "getMyFlightsLiveData",
        "flightIds",
        "getMyFlightsFlow",
        "getMyFlights",
        "getMyFlight",
        "getMyFlightLiveData",
        "getMyFlightF",
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
        "json",
        "hasFlight",
        "hasFlights",
        "getMyFlightCountContainingFlightId",
        "getMyFlightsLiveDataFromDate",
        "offsetDateTime",
        "getMyFlightsFlowFromDate",
        "getMyFlightsFromDate",
        "getMyFlightIdsFromDate",
        "getMyFlightCountFromDate",
        "updateBoardingPassForFlightId",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "setNotificationsForAllFlights",
        "notify",
        "setNotificationsForFlightId",
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
.method public abstract flightIdsWithNotifications()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract flightIdsWithNotifications(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlight(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlightIdsFromDate(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMyFlightsFlow(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMyFlightsFlowFromDate(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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

.method public abstract hasNotificationEnabled(Ljava/lang/String;)Z
.end method

.method public abstract insertFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)J
.end method

.method public abstract insertOrReplaceFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
.end method

.method public abstract insertOrReplaceFlights(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
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
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract myFlightsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract myFlightsLiveData()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract myFlightsPS()Landroidx/paging/PagingSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/PagingSource<",
            "Ljava/lang/Integer;",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)I
.end method

.method public abstract removeFlights(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setNotificationsForAllFlights(Z)V
.end method

.method public abstract setNotificationsForFlightId(Ljava/lang/String;Z)V
.end method

.method public abstract updateBoardingPassForFlightId(Ljava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
.end method

.method public abstract updateFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)I
.end method

.method public abstract updateFlight(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updateFlights(Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)I"
        }
    .end annotation
.end method
