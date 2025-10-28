.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightDetailsV2Adapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlightViewHolder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDetailsV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1323:1\n256#2,2:1324\n256#2,2:1326\n256#2,2:1328\n256#2,2:1330\n*S KotlinDebug\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder\n*L\n1078#1:1324,2\n1080#1:1326,2\n1087#1:1328,2\n1093#1:1330,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\"\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\n\u0010\u0019\u001a\u00020\u001a\"\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;Landroid/view/View;)V",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;",
        "flightContainer",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;",
        "getFlightContainer",
        "()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;",
        "setFlightContainer",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;)V",
        "bindFlight",
        "",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "bindFlightSections",
        "flightInfo",
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;",
        "containerToBind",
        "Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;",
        "rightAligned",
        "",
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


# instance fields
.field private final binding:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

.field private flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;


# direct methods
.method public static synthetic $r8$lambda$1WSAvI3-bUrZHE2A8jnaL1_xUbg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->bindFlight$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    new-instance p1, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-direct {p1, p3}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    return-void
.end method

.method private static final bindFlight$lambda$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final bindFlight(Lcom/impalastudios/flightsframework/models/Flight;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "flight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Z

    invoke-virtual {v0, v2, v3, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;[Z)V

    new-instance v2, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;

    move-result-object v3

    const/4 v5, 0x1

    new-array v6, v5, [Z

    aput-boolean v5, v6, v4

    invoke-virtual {v0, v2, v3, v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;[Z)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/flightsframework/models/FlightStatus;->SCHEDULED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-eq v2, v3, :cond_0

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v2

    :goto_0
    sget-object v3, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    check-cast v2, Lj$/time/temporal/Temporal;

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v6

    check-cast v6, Lj$/time/temporal/Temporal;

    invoke-virtual {v3, v2, v6}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-gtz v8, :cond_1

    move-wide v2, v6

    :cond_1
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v7

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v9

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v11

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v13

    invoke-static/range {v7 .. v14}, Lcom/impalastudios/framework/core/general/DistanceUtility;->getDistanceInKilometersFromLatLng(DDDD)D

    move-result-wide v6

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v8

    float-to-double v8, v8

    mul-double v8, v8, v6

    sub-double/2addr v6, v8

    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v8}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f140150

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v10}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f140153

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v11}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f140295

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v12}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140225

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v13, "pref_application_distance_unit"

    const-string v14, "0"

    invoke-interface {v9, v13, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    sget-object v13, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v13, v6, v7}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v6

    :cond_3
    iget-object v13, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    iget-object v13, v13, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->statsbadge:Landroid/widget/TextView;

    const/16 v14, 0x3c

    int-to-long v14, v14

    div-long v4, v2, v14

    rem-long/2addr v2, v14

    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    move-object v11, v12

    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v12, "%.0f "

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x1

    new-array v11, v7, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v6, v11, v16

    invoke-static {v11, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "format(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " | "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightProgress()Landroid/widget/SeekBar;

    move-result-object v2

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->progress(Lcom/impalastudios/flightsframework/models/Flight;)F

    move-result v3

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget-object v4, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-wide/32 v3, 0x36ee80

    invoke-static {v1, v3, v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    const/16 v3, 0x8

    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/flightsframework/models/FlightStatus;->SCHEDULED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-eq v2, v3, :cond_8

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/flightsframework/models/FlightStatus;->CANCELLED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/flightsframework/models/FlightStatus;->AIRBORNE:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne v2, v3, :cond_7

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v2

    const-wide/16 v5, 0x5

    invoke-virtual {v2, v5, v6}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/flightsframework/models/FlightStatus;->LANDED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-ne v2, v3, :cond_9

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v1

    const-wide/16 v2, 0x1e

    invoke-virtual {v1, v2, v3}, Lj$/time/ZonedDateTime;->plusMinutes(J)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    :goto_4
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_5
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;->getFlightProgress()Landroid/widget/SeekBar;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final varargs bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;[Z)V
    .locals 9

    const-string v0, "flightInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerToBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightAligned"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-boolean p3, p3, v2

    if-eqz p3, :cond_0

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a018c

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    const v0, 0x7f0a00b4

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    const v0, 0x7f0a0579

    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAirportId()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAirportCity()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v3, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p3, "getContext(...)"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsLocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p2

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->binding:Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    return-object v0
.end method

.method public final getFlightContainer()Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    return-object v0
.end method

.method public final setFlightContainer(Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->flightContainer:Lcom/impalastudios/theflighttracker/shared/adapters/MyFlightsFlightContainerViewHolder;

    return-void
.end method
