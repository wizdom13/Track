.class public final Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;
.super Landroidx/fragment/app/Fragment;
.source "BoardingPassFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoardingPassFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardingPassFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1#2:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 :2\u00020\u0001:\u0001:B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u001aH\u0016J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001cH\u0016J&\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u001a\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\"2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0006\u0010)\u001a\u00020\u001aJ\u0016\u0010*\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020+2\u0006\u0010,\u001a\u00020-J\u0006\u0010.\u001a\u00020\u001aJ\u000e\u0010/\u001a\u00020\u001a2\u0006\u00100\u001a\u000201J\u0006\u00108\u001a\u000209R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0018\u00102\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0018\u00106\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105R\u0018\u00107\u001a\n 4*\u0004\u0018\u00010303X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00105\u00a8\u0006;"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "boardingPass",
        "Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "getBoardingPass",
        "()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;",
        "setBoardingPass",
        "(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V",
        "flightDTO",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "getFlightDTO",
        "()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "setFlightDTO",
        "(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "getFlight",
        "()Lcom/impalastudios/flightsframework/models/Flight;",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onSaveInstanceState",
        "outState",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "bindHeader",
        "bindLocation",
        "Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;",
        "locationInfo",
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;",
        "bindInfo",
        "bindTime",
        "root",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "simpleDateFormat",
        "Ljava/time/format/DateTimeFormatter;",
        "kotlin.jvm.PlatformType",
        "Ljava/time/format/DateTimeFormatter;",
        "date12hformat",
        "amPmFormat",
        "getTime",
        "",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$Companion;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

.field private final amPmFormat:Ljava/time/format/DateTimeFormatter;

.field public boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

.field private final date12hformat:Ljava/time/format/DateTimeFormatter;

.field public flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field private final simpleDateFormat:Ljava/time/format/DateTimeFormatter;


# direct methods
.method public static synthetic $r8$lambda$7TvWy5_eAXjo52ZuQs8yXYAw918(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->onViewCreated$lambda$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xmWkZAlc-dnk0ZctA4buBQs3h0A(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->Companion:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 147
    const-string v0, "HH:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    .line 148
    const-string v0, "h:mm"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->date12hformat:Ljava/time/format/DateTimeFormatter;

    .line 149
    const-string v0, "a"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p0

    return-object p0
.end method

.method private final getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/view/View;)V
    .locals 2

    .line 88
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v0, "screen_name"

    const-string v1, "Boarding Pass"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "screen_class"

    const-string v1, "BoardingPassFragment"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "boarding_pass_closed"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 92
    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 93
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    return-void
.end method


# virtual methods
.method public final bindHeader()V
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->flightCodeText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    const-string v1, "departure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->bindLocation(Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;)V

    .line 125
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;

    const-string v1, "arrival"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-virtual {p0, v0, v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->bindLocation(Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;)V

    return-void
.end method

.method public final bindInfo()V
    .locals 6

    .line 134
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getFlights()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    .line 135
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->FROM_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->TO_CITY_AIRPORT_CODE:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    sget-object v2, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->INSTANCE:Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/util/devmenu/DevStorage;->getHashMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "override_boardingpass_check"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 134
    :cond_3
    :goto_0
    check-cast v1, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;

    .line 138
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->boardingPassSeatValue:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapFlightInfo;->getMap()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->SEAT_NUMBER:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_5

    :cond_4
    const-string v1, "--"

    check-cast v1, Ljava/lang/CharSequence;

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->boardingPassPassengerValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getMap()Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/features/boardingpass/Element;->PASSENGER_NAME:Lcom/impalastudios/theflighttracker/features/boardingpass/Element;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindLocation(Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;->airportId:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassLocationBinding;->city:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bindTime(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassTimeHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;->boardingPassDeparturetimeValue:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassTimeHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;->boardingPassDeparturedateValue:Landroid/widget/TextView;

    sget-object v0, Ljava/time/format/FormatStyle;->MEDIUM:Ljava/time/format/FormatStyle;

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofLocalizedDate(Ljava/time/format/FormatStyle;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v1

    check-cast v1, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "boardingPass"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    return-object v0
.end method

.method public final getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightDTO"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 3

    .line 152
    sget-object v0, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->simpleDateFormat:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->date12hformat:Ljava/time/format/DateTimeFormatter;

    .line 154
    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_1

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->amPmFormat:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/FlightTimes;->getScheduledAt()Ljava/time/ZonedDateTime;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/TemporalAccessor;

    invoke-virtual {v1, v2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 156
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 50
    const-string v0, "flightDTO"

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 54
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V

    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    .line 81
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->root:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "boardingPass"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "flightDTO"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 61
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 67
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 68
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    .line 69
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 86
    new-instance p2, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassHeaderBinding;->closeButton:Landroid/widget/ImageView;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->bindHeader()V

    .line 97
    invoke-direct {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassTimeHeader:Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassTimeHeaderBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->bindTime(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 98
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->bindInfo()V

    .line 101
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    const p2, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 105
    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;-><init>(ILcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setBoardingPass(Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->boardingPass:Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    return-void
.end method

.method public final setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method
