.class public interface abstract Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;
.super Ljava/lang/Object;
.source "MyFlightsAdapterListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016J\u0008\u0010\n\u001a\u00020\u0003H\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0016\u0010\u000c\u001a\u00020\u00032\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
        "",
        "myFlightTapped",
        "",
        "flight",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "myTripTapped",
        "trip",
        "Lcom/impalastudios/theflighttracker/shared/models/Trip;",
        "newTripTapped",
        "showAllFlightsTapped",
        "showAllTripsTapped",
        "updateSelection",
        "list",
        "",
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
.method public abstract myFlightTapped(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
.end method

.method public abstract myTripTapped(Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
.end method

.method public abstract newTripTapped()V
.end method

.method public abstract showAllFlightsTapped()V
.end method

.method public abstract showAllTripsTapped()V
.end method

.method public abstract updateSelection(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation
.end method
