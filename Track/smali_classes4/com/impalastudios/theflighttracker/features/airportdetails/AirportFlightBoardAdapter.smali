.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
.super Landroidx/paging/PagingDataAdapter;
.source "AirportFlightBoardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;,
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion;,
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;,
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/paging/PagingDataAdapter<",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirportFlightBoardAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirportFlightBoardAdapter.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,133:1\n256#2,2:134\n256#2,2:136\n*S KotlinDebug\n*F\n+ 1 AirportFlightBoardAdapter.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter\n*L\n69#1:134,2\n83#1:136,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0004\u0017\u0018\u0019\u001aB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0003H\u0016J\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0014\u001a\u00020\u0012J\u0010\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "Landroidx/paging/PagingDataAdapter;",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "mode",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;)V",
        "getMode",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;",
        "setMode",
        "onViewAttachedToWindow",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "onBindViewHolder",
        "position",
        "getFlightAtPosition",
        "getItemViewType",
        "Mode",
        "ItemViewHolder",
        "BigItemViewHolder",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion;

.field private static final flightDiffer:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;


# instance fields
.field private mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->$stable:I

    .line 113
    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->flightDiffer:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;)V
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->flightDiffer:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Companion$flightDiffer$1;

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingDataAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    return-void
.end method


# virtual methods
.method public final getFlightAtPosition(I)Lcom/impalastudios/flightsframework/models/Flight;
    .locals 0

    .line 90
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    return-object p1
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->ArrivalDeparture:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    if-ne p1, v0, :cond_0

    const p1, 0x7f0d00a0

    return p1

    :cond_0
    const p1, 0x7f0d00a1

    return p1
.end method

.method public final getMode()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->getItemViewType(I)I

    move-result v3

    const-wide/32 v5, 0x36ee80

    const-string v7, ", "

    const/4 v8, 0x0

    const-string v9, "getContext(...)"

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_5

    .line 59
    :pswitch_0
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 60
    :cond_0
    move-object v10, v1

    check-cast v10, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;

    .line 61
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getTime$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v11

    sget-object v12, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v13, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    sget-object v15, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->Departure:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    if-ne v14, v15, :cond_1

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v14

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v14

    :goto_0
    sget-object v15, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-virtual {v12, v13, v14, v4}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;Z)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    .line 62
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getFlightStatus$app_freeRelease()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensionsKt;->resId(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 63
    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    sget-object v9, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;->Departure:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    if-ne v4, v9, :cond_2

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    .line 64
    :goto_1
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getDestination$app_freeRelease()Landroid/widget/TextView;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getCodeshare()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    .line 66
    new-instance v7, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v9

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightNumber()J

    move-result-wide v11

    invoke-direct {v7, v9, v11, v12}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    invoke-interface {v4, v8, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 67
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setTextFromCodeShares(Ljava/util/List;)V

    .line 68
    invoke-static {v3, v5, v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v3

    .line 69
    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getOutOfDateIcon$app_freeRelease()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/16 v8, 0x8

    .line 134
    :goto_2
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 72
    :pswitch_1
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    if-nez v3, :cond_4

    :goto_3
    return-void

    .line 73
    :cond_4
    move-object v4, v1

    check-cast v4, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;

    .line 74
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getDeparture$app_freeRelease()Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v12

    invoke-static {v12}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getArrival$app_freeRelease()Landroid/widget/TextView;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v12

    invoke-virtual {v12}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v7

    invoke-static {v7}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getFlightStatus$app_freeRelease()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v10

    invoke-static {v10}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensionsKt;->resId(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 77
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getTimeDeparture$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v7

    sget-object v10, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v12

    sget-object v13, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-virtual {v10, v11, v12, v13}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;Z)Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    .line 78
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getTimeArrival$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v7

    sget-object v10, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v11, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v12

    sget-object v13, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v14, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-virtual {v10, v11, v12, v9}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;Z)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    .line 79
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getCodeshare()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v7

    .line 80
    new-instance v9, Lcom/impalastudios/flightsframework/models/Codeshare;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v10

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightNumber()J

    move-result-wide v11

    invoke-direct {v9, v10, v11, v12}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    invoke-interface {v7, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setTextFromCodeShares(Ljava/util/List;)V

    .line 82
    invoke-static {v3, v5, v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v3

    .line 83
    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getOutOfDateIcon$app_freeRelease()Landroid/widget/ImageView;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/16 v8, 0x8

    .line 136
    :goto_4
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :goto_5
    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_6

    const v2, 0x7f060005

    goto :goto_6

    :cond_6
    const v2, 0x7f060004

    .line 87
    :goto_6
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f0d00a0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    packed-switch p2, :pswitch_data_0

    .line 52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Viewtype Requested"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :pswitch_0
    new-instance p2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    .line 51
    :pswitch_1
    new-instance p2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00a0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Landroidx/paging/PagingDataAdapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 37
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 39
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getTimeArrival$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 40
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$BigItemViewHolder;->getTimeDeparture$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    return-void

    .line 41
    :cond_0
    instance-of v0, p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;

    if-eqz v0, :cond_1

    .line 42
    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getFlightCode$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    .line 43
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$ItemViewHolder;->getTime$app_freeRelease()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setupAnimations()V

    :cond_1
    return-void
.end method

.method public final setMode(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->mode:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter$Mode;

    return-void
.end method
