.class public final Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetConfigAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;,
        Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000e\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u00020\u00142\n\u0010\u0015\u001a\u00060\u0002R\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u000e\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0012J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0014\u0010\u0019\u001a\u00020\u00142\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "flights",
        "",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "getFlights",
        "()Ljava/util/List;",
        "setFlights",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "getFlightForPosition",
        "getItemCount",
        "setModels",
        "models",
        "ItemView",
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
.field private final context:Landroid/content/Context;

.field private flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getFlightForPosition(I)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    return-object p1
.end method

.method public final getFlights()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->onBindViewHolder(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;I)V
    .locals 12

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    sget-object v3, Lcom/impalastudios/theflighttracker/util/ViewHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/impalastudios/theflighttracker/util/ViewHelper;->getTimeTextView(Lj$/time/ZonedDateTime;Z)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/theflighttracker/util/ViewHelper;->INSTANCE:Lcom/impalastudios/theflighttracker/util/ViewHelper;

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/impalastudios/theflighttracker/util/ViewHelper;->getTimeTextView(Lj$/time/ZonedDateTime;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v6

    check-cast v6, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v4, v6}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v4

    const v6, 0x7f08037e

    const v7, 0x7f140188

    const v8, 0x7f08037d

    const v9, 0x7f14018b

    const/4 v10, 0x4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v11, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v11

    check-cast v11, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v4, v11}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    iget-object v11, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v11, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTimeStatus()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v11

    check-cast v11, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v4, v11}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v4, v1}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->context:Landroid/content/Context;

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTimeStatus()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureCode()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureCity()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTime()Landroid/widget/TextView;

    move-result-object v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureTerminal()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    const-string v4, "-"

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_4
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDepartureGate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_5
    move-object v3, v4

    check-cast v3, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalCode()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTime()Landroid/widget/TextView;

    move-result-object v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalTerminal()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_6
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getArrivalGate()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/FlightStatus;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_b

    const/4 v1, 0x2

    if-eq v2, v1, :cond_a

    const/4 v1, 0x3

    if-eq v2, v1, :cond_9

    if-eq v2, v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getHeader()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0803bd

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getHeader()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0803bc

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_6

    :cond_a
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getHeader()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0803bf

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_6

    :cond_b
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getProgressBar()Landroid/widget/ProgressBar;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getHeader()Landroid/widget/FrameLayout;

    move-result-object v1

    const v2, 0x7f0803be

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_6
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getDate()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lj$/time/format/FormatStyle;->LONG:Lj$/time/format/FormatStyle;

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;->getFlightStatus()Landroid/widget/TextView;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d019e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter$ItemView;-><init>(Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public final setFlights(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    return-void
.end method

.method public final setModels(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "models"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->flights:Ljava/util/List;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/widget/WidgetConfigAdapter;->notifyDataSetChanged()V

    return-void
.end method
