.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface$DefaultImpls;
.super Ljava/lang/Object;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;
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
.method public static synthetic trackButtonClicked$default(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->trackButtonClicked(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: trackButtonClicked"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
