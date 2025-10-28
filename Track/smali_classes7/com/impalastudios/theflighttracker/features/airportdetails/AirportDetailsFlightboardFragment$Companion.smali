.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;
.super Ljava/lang/Object;
.source "AirportDetailsFlightboardFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;",
        "",
        "<init>",
        "()V",
        "createInstance",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;",
        "airportId",
        "",
        "departureOrArrival",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createInstance(Ljava/lang/String;I)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;
    .locals 1

    const-string v0, "airportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;-><init>()V

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->setAirportId(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->setDepartureOrArrival(I)V

    return-object v0
.end method
