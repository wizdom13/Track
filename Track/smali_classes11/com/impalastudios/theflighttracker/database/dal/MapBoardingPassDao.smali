.class public interface abstract Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;
.super Ljava/lang/Object;
.source "MapBoardingPassDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\n0\tH\'J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00020\rH\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0006\u0010\u000c\u001a\u00020\rH\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u000c\u001a\u00020\rH\'J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\'J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0016\u0010\u0014\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\'\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/dal/MapBoardingPassDao;",
        "",
        "insertPass",
        "",
        "pass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
        "updatePass",
        "",
        "allPasses",
        "Landroidx/lifecycle/LiveData;",
        "",
        "passForFlightSequential",
        "flightId",
        "",
        "passForFlight",
        "passForFlightFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "passesForFlights",
        "flightIds",
        "deletePass",
        "deletePasses",
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
.method public abstract allPasses()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract deletePass(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
.end method

.method public abstract deletePasses(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertPass(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)J
.end method

.method public abstract passForFlight(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract passForFlightFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract passForFlightSequential(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;
.end method

.method public abstract passesForFlights(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updatePass(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V
.end method
