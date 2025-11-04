.class public final Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;
.super Ljava/lang/Object;
.source "FlightCompensationUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nJ.\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J.\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J.\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H\u0086@\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0011R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;",
        "",
        "<init>",
        "()V",
        "MINIMUM_REQUIRED_DELAY_SECONDS",
        "",
        "MINIMUM_REQUIRED_CANCELLED_SECONDS",
        "getStartDateForNotifications",
        "Ljava/time/ZonedDateTime;",
        "context",
        "Landroid/content/Context;",
        "compensationCountries",
        "",
        "",
        "getCompensationCountries",
        "()Ljava/util/List;",
        "eligibleForFlightCompensation",
        "",
        "flight",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
        "airline",
        "Lcom/impalastudios/theflighttracker/database/models/Airline;",
        "departureAirport",
        "Lcom/impalastudios/theflighttracker/database/models/Airport;",
        "arrivalAirport",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "eligibleForDelayedFlightCompensation",
        "eligibleForCancelledFlightCompensation",
        "isEUFlight",
        "departureIsEU",
        "arrivalIsEU",
        "airlineIsEU",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;

.field public static final MINIMUM_REQUIRED_CANCELLED_SECONDS:I = 0x127500

.field public static final MINIMUM_REQUIRED_DELAY_SECONDS:I = 0x2a30

.field private static final compensationCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 34

    new-instance v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;

    .line 57
    const-string v32, "RE"

    const-string v33, "YT"

    const-string v1, "AT"

    const-string v2, "BE"

    const-string v3, "BG"

    const-string v4, "HR"

    const-string v5, "CY"

    const-string v6, "CZ"

    const-string v7, "DK"

    const-string v8, "EE"

    const-string v9, "FI"

    const-string v10, "FR"

    const-string v11, "DE"

    const-string v12, "GR"

    const-string v13, "HU"

    const-string v14, "IE"

    const-string v15, "IT"

    const-string v16, "LV"

    const-string v17, "LT"

    const-string v18, "LU"

    const-string v19, "MT"

    const-string v20, "NL"

    const-string v21, "PL"

    const-string v22, "PT"

    const-string v23, "RO"

    const-string v24, "SK"

    const-string v25, "SL"

    const-string v26, "ES"

    const-string v27, "SE"

    const-string v28, "GB"

    const-string v29, "GP"

    const-string v30, "GF"

    const-string v31, "MQ"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;->compensationCountries:Ljava/util/List;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eligibleForCancelledFlightCompensation(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForCancelledFlightCompensation$2;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final eligibleForDelayedFlightCompensation(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForDelayedFlightCompensation$2;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForDelayedFlightCompensation$2;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airline;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final eligibleForFlightCompensation(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;",
            "Lcom/impalastudios/theflighttracker/database/models/Airline;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lcom/impalastudios/theflighttracker/database/models/Airport;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForFlightCompensation$2;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils$eligibleForFlightCompensation$2;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/FlightV2;Lcom/impalastudios/theflighttracker/database/models/Airline;Lcom/impalastudios/theflighttracker/database/models/Airport;Lcom/impalastudios/theflighttracker/database/models/Airport;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCompensationCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/impalastudios/theflighttracker/util/FlightCompensationUtils;->compensationCountries:Ljava/util/List;

    return-object v0
.end method

.method public final getStartDateForNotifications(Landroid/content/Context;)Ljava/time/ZonedDateTime;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "FLIGHT_COMPENSATION_START_DATE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 42
    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->ZonedDateTimeToString(Ljava/time/ZonedDateTime;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    :cond_1
    sget-object p1, Lcom/impalastudios/theflighttracker/util/Converters;->Companion:Lcom/impalastudios/theflighttracker/util/Converters$Companion;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/util/Converters$Companion;->StringToZonedDateTime(Ljava/lang/String;)Ljava/time/ZonedDateTime;

    move-result-object p1

    return-object p1
.end method

.method public final isEUFlight(ZZZ)Z
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
