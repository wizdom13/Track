.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BoardingPassViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;",
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


# instance fields
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;


# direct methods
.method public static synthetic $r8$lambda$I2i3rATOSIMK1l180YAEGgTGQy0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;->_init_$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getListenerInterface()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlightId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-direct {v0, v2, v3, v1, p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;-><init>(JLjava/lang/String;Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    invoke-interface {p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->boardingPassClicked(Lcom/impalastudios/theflighttracker/features/boardingpass/FlightBoardingPass;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;

    return-object v0
.end method
