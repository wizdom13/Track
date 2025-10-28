.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;
.super Ljava/lang/Object;
.source "SearchFlightsV3Repository.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchFlightsV3Repository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchFlightsV3Repository.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1#2:330\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\tJ\u001c\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u0007J,\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n0\tJ$\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u000e2\u0014\u0010\u0014\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n0\tJ\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u0006\u0010\u0017\u001a\u00020\u000eJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001a\u001a\u00020\u000eJ\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00150\n2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;",
        "",
        "<init>",
        "()V",
        "getFlightSearchResults",
        "",
        "value",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
        "flights",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightGroup;",
        "getFlightSearchQueryMap",
        "",
        "",
        "getFlightSearchResultsSynchronous",
        "getFlightResultsForAirport",
        "airportId",
        "departureOrArrival",
        "",
        "mutableLiveData",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "getFlightResultsForAirline",
        "airlineId",
        "getFlightResultsForAirlineSynchronous",
        "getUpdatedFlightSynchronous",
        "flightId",
        "getUpdatedFlightsSynchronous",
        "flightIds",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getFlightSearchQueryMap(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const-string v2, "query"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getState()Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/search/SearchFragment$ToolbarState;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    const-string v4, "flightNumber"

    const-string v5, "airlineId"

    const-string v6, "departureDaystamp"

    const-string v7, "arrivalDaystamp"

    const-string v8, "format(...)"

    const-string/jumbo v9, "yyyyMMdd"

    if-eq v2, v3, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDeparting()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeAirlineCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalCityId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "arrivalCityId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalCityId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getArrivalId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, "arrivalAirportId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureCityId()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "departureCityId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureCityId()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDepartureId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "departureAirportId"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDeparting()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getDate()Lj$/time/LocalDate;

    move-result-object v2

    invoke-static {v9}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/LocalDate;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getAirlineCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;->getFlightCodeNumber()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final getFlightResultsForAirline(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "airlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutableLiveData"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->currentFlights(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightResultsForAirline$1;

    invoke-direct {v0, p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightResultsForAirline$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getFlightResultsForAirlineSynchronous(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    const-string v0, "airlineId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    :try_start_0
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->currentFlights(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;->getFlightList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final getFlightResultsForAirport(Ljava/lang/String;ILandroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "airportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mutableLiveData"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->airportArrivals(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->airportDepartures(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    :goto_0
    new-instance p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightResultsForAirport$1;

    invoke-direct {p2, p3}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightResultsForAirport$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast p2, Lretrofit2/Callback;

    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public final getFlightSearchResults(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;Landroidx/lifecycle/MutableLiveData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightGroup;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flights"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;->getFlightSearchQueryMap(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->flightSearch(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightSearchResults$call$1;

    invoke-direct {v0, p2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion$getFlightSearchResults$call$1;-><init>(Landroidx/lifecycle/MutableLiveData;)V

    check-cast v0, Lretrofit2/Callback;

    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public final getFlightSearchResultsSynchronous(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;",
            ")",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightGroup;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV3Companion;->getFlightSearchQueryMap(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchV2Model;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "toString(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->flightSearch(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchResults;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchResults;->getFlightList()Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getUpdatedFlightSynchronous(Ljava/lang/String;)Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    .locals 3

    const-string v0, "flightId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    const-string v1, "flightIds"

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->flightStatus(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;->getFlightList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method public final getUpdatedFlightsSynchronous(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            ">;"
        }
    .end annotation

    const-string v0, "flightIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getFlightService()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/SearchFlightsV2Repository;->flightStatus(Lokhttp3/RequestBody;)Lretrofit2/Call;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightBoard;->getFlightList()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    :cond_1
    :goto_0
    return-object p1
.end method
