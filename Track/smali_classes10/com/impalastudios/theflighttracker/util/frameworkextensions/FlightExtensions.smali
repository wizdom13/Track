.class public final Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;
.super Ljava/lang/Object;
.source "FlightExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0007J\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u000eJ\u001c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;",
        "",
        "<init>",
        "()V",
        "timeTexts",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
        "context",
        "Landroid/content/Context;",
        "info",
        "Lcom/impalastudios/flightsframework/models/FlightTimes;",
        "addAMPM",
        "",
        "timeTextsAMPM",
        "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
        "initializeWithTripItFlight",
        "data",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic timeTexts$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;ZILjava/lang/Object;)Ljava/util/ArrayList;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final initializeWithTripItFlight(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;-><init>(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDepartureDateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnArrivalDateTime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnSegmentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnFlightNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDepartureAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnArrivalAirportId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    sget-object v4, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnAirlineId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/flightsframework/SchedulesApi;->INSTANCE:Lcom/impalastudios/flightsframework/SchedulesApi;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions$initializeWithTripItFlight$1;->label:I

    invoke-virtual {v5, v4, v2, p2, v0}, Lcom/impalastudios/flightsframework/SchedulesApi;->searchFlightByFlightDesignator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    sget-object p2, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnDepartureDateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    sget-object v0, Lcom/impalastudios/theflighttracker/features/tripit/TripItController;->Companion:Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/tripit/TripItController$Companion;->getTripItFlightColumnArrivalDateTime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p2, :cond_4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/flightsframework/models/FlightTimes;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final timeTexts(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;Z)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/flightsframework/models/FlightTimes;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {v0, p1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v3}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f060420

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v2

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, v4}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06041e

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getSimpleDateFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getDate12hformat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_1
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Lj$/time/ZonedDateTime;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v6

    :goto_2
    if-nez v0, :cond_5

    if-eqz p3, :cond_5

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object p3

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast v0, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {p3, v0}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Lj$/time/ZonedDateTime;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v5

    invoke-virtual {v0, v5}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v6

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, p3

    :cond_5
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getActualAt()Lj$/time/ZonedDateTime;

    move-result-object p2

    if-eqz p2, :cond_6

    const/4 p2, 0x1

    invoke-static {v4, v2, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {p2, v2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/CharSequence;

    invoke-direct {p1, v4, v3}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/flightsframework/models/FlightTimes;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060420

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v4}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-ne v1, v3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06041e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    check-cast v4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-static {p2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p2, v3, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060420

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v1, v3}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06041e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensionsKt;->access$getAmPmFormat$p()Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getDate()Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/models/FlightLocationInfo;->getActualDate()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {p2, v3, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p1, v1, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextItem;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
