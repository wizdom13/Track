.class public interface abstract Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;
.super Ljava/lang/Object;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListenerInterface"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0008\u0010\u0013\u001a\u00020\u0003H&J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0015H&J\u0008\u0010\u0017\u001a\u00020\u0003H&J\u0012\u0010\u0018\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u0019\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u001a\u001a\u00020\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH&J\u0008\u0010\u001b\u001a\u00020\u0003H&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0015H&J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u0015H&\u00a8\u0006#"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;",
        "",
        "boardingPassClicked",
        "",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "seatMapsClicked",
        "seatMap",
        "Lcom/impalastudios/flightsframework/models/SeatMap;",
        "airplaneClicked",
        "aircraft",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "airportClicked",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "airlineClicked",
        "airline",
        "Lcom/impalastudios/flightsframework/models/Airline;",
        "journeyClicked",
        "shareButtonClicked",
        "trackButtonClicked",
        "",
        "trackEvent",
        "tripButtonClicked",
        "navClicked",
        "webClicked",
        "mapClicked",
        "moreNoteTapped",
        "secondaryAdButtonClicked",
        "subButtonClicked",
        "airlineWebsiteButtonClicked",
        "calendarToggleTapped",
        "toggleStatus",
        "notificationButtonTapped",
        "status",
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
.method public abstract airlineClicked(Lcom/impalastudios/flightsframework/models/Airline;)V
.end method

.method public abstract airlineWebsiteButtonClicked()V
.end method

.method public abstract airplaneClicked(Lcom/impalastudios/flightsframework/models/Aircraft;)V
.end method

.method public abstract airportClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
.end method

.method public abstract boardingPassClicked(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
.end method

.method public abstract calendarToggleTapped(Z)Z
.end method

.method public abstract journeyClicked()V
.end method

.method public abstract mapClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
.end method

.method public abstract moreNoteTapped()V
.end method

.method public abstract navClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
.end method

.method public abstract notificationButtonTapped(Z)Z
.end method

.method public abstract seatMapsClicked(Lcom/impalastudios/flightsframework/models/SeatMap;)V
.end method

.method public abstract secondaryAdButtonClicked()V
.end method

.method public abstract shareButtonClicked()V
.end method

.method public abstract subButtonClicked()V
.end method

.method public abstract trackButtonClicked(Z)Z
.end method

.method public abstract tripButtonClicked()V
.end method

.method public abstract webClicked(Lcom/impalastudios/flightsframework/models/Airport;)V
.end method
