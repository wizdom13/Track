.class public final Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener$DefaultImpls;
.super Ljava/lang/Object;
.source "MyFlightsAdapterListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static myFlightTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 0

    const-string p0, "flight"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static myTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Lcom/impalastudios/theflighttracker/shared/models/Trip;)V
    .locals 0

    const-string/jumbo p0, "trip"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static newTripTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V
    .locals 0

    return-void
.end method

.method public static showAllFlightsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V
    .locals 0

    return-void
.end method

.method public static showAllTripsTapped(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;)V
    .locals 0

    return-void
.end method

.method public static updateSelection(Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/myflights/MyFlightsAdapterListener;",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;)V"
        }
    .end annotation

    const-string p0, "list"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
