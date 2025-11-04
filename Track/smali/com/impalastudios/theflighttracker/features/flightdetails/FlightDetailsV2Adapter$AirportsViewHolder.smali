.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "AirportsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;",
        "bindAirport",
        "",
        "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
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
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;


# direct methods
.method public static synthetic $r8$lambda$57IawM3C5w1g4d4QjFvzX6hJg3c(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/flightsframework/models/Airport;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->bindAirport$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/flightsframework/models/Airport;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    .line 1199
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 1198
    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    return-void
.end method

.method private static final bindAirport$lambda$0(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/flightsframework/models/Airport;Landroid/view/View;)V
    .locals 0

    .line 1205
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getListenerInterface()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airportClicked(Lcom/impalastudios/flightsframework/models/Airport;)V

    return-void
.end method


# virtual methods
.method public final bindAirport(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "airport"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1202
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->airportCode:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->airportName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airport;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1204
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->airportFlag:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/util/StringUtilsKt;->toFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1205
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/flightsframework/models/Airport;)V

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;
    .locals 1

    .line 1198
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    return-object v0
.end method
