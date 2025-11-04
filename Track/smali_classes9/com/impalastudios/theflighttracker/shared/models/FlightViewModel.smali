.class public final Lcom/impalastudios/theflighttracker/shared/models/FlightViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FlightViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/models/FlightViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "flights",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getFlights",
        "()Lkotlinx/coroutines/flow/Flow;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final flights:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 9
    sget-object v0, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/myflights/MyFlightRepository;->getMyFlights()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightViewModel;->flights:Lkotlinx/coroutines/flow/Flow;

    return-void
.end method


# virtual methods
.method public final getFlights()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;>;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/models/FlightViewModel;->flights:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method
