.class public final Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FlightResultsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;,
        Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;,
        Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;,
        Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightResultsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightResultsViewHolder.kt\ncom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n256#2,2:167\n256#2,2:169\n*S KotlinDebug\n*F\n+ 1 FlightResultsViewHolder.kt\ncom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder\n*L\n65#1:167,2\n68#1:169,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0018\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0004MNOPB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u00104\u001a\u000205J\u0016\u00106\u001a\u0002052\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:J\u000e\u0010;\u001a\u0002052\u0006\u0010<\u001a\u00020:J\u0016\u0010=\u001a\u0002052\u0006\u00107\u001a\u00020>2\u0006\u0010?\u001a\u00020@J&\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020C2\n\u0010D\u001a\u00060ER\u00020\u00002\n\u0010F\u001a\u00020G\"\u00020:J\u0016\u0010H\u001a\u0002052\u0006\u00107\u001a\u00020>2\u0006\u0010I\u001a\u00020JJ\u0014\u0010K\u001a\u0002052\u000c\u0010L\u001a\u0008\u0012\u0004\u0012\u0002080$R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\tX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00060\u000fR\u00020\u0000X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010 \u001a\u00020\u001bX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR$\u0010#\u001a\u000c\u0012\u0008\u0012\u00060%R\u00020\u00000$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u000c\u0012\u0008\u0012\u00060+R\u00020\u00000$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\'\"\u0004\u0008-\u0010)R\u001a\u0010.\u001a\u00020/X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "containerView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "getContainerView",
        "()Landroid/view/View;",
        "list",
        "Landroid/widget/LinearLayout;",
        "getList",
        "()Landroid/widget/LinearLayout;",
        "setList",
        "(Landroid/widget/LinearLayout;)V",
        "headerContainer",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;",
        "getHeaderContainer",
        "()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;",
        "setHeaderContainer",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;)V",
        "actions",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getActions",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setActions",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
        "detailsButton",
        "Landroid/widget/Button;",
        "getDetailsButton",
        "()Landroid/widget/Button;",
        "setDetailsButton",
        "(Landroid/widget/Button;)V",
        "trackFlightButton",
        "getTrackFlightButton",
        "setTrackFlightButton",
        "flightContainers",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;",
        "getFlightContainers",
        "()Ljava/util/ArrayList;",
        "setFlightContainers",
        "(Ljava/util/ArrayList;)V",
        "layoverContainers",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;",
        "getLayoverContainers",
        "setLayoverContainers",
        "flightLayoverFooterContainer",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;",
        "getFlightLayoverFooterContainer",
        "()Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;",
        "setFlightLayoverFooterContainer",
        "(Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;)V",
        "bindAll",
        "",
        "bindHeader",
        "flight",
        "Lcom/impalastudios/flightsframework/models/Flight;",
        "layoverFlight",
        "",
        "bindHeaderStatus",
        "tracked",
        "bindFlight",
        "Lcom/impalastudios/flightsframework/models/FlightSearchResults;",
        "i",
        "",
        "bindFlightSections",
        "flightInfo",
        "Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;",
        "containerToBind",
        "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;",
        "rightAligned",
        "",
        "bindActions",
        "resultsClickListener",
        "Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;",
        "bindLayovers",
        "legs",
        "LayoverContainer",
        "FlightContainer",
        "LocationContainer",
        "HeaderContainer",
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
.field public actions:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final containerView:Landroid/view/View;

.field public detailsButton:Landroid/widget/Button;

.field private flightContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;",
            ">;"
        }
    .end annotation
.end field

.field public flightLayoverFooterContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;

.field public headerContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

.field private layoverContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;",
            ">;"
        }
    .end annotation
.end field

.field public list:Landroid/widget/LinearLayout;

.field public trackFlightButton:Landroid/widget/Button;


# direct methods
.method public static synthetic $r8$lambda$WOU7JoTww8vLi4v6AkMY3OOl0wI(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindActions$lambda$3(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAu7DxRBAq_c-AIaf09fWHYhX-U(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindActions$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$oAZUGme6wAry5sh6sCjhd9Z0cpM(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindActions$lambda$0(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yCWI9luabmkmHJ5ZmdlKdhQipyw(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindActions$lambda$1(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "containerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindAll()V

    return-void
.end method

.method private static final bindActions$lambda$0(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V
    .locals 0

    .line 109
    invoke-interface {p1, p2}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;->clickedTrack(Lcom/impalastudios/flightsframework/models/FlightSearchResults;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindHeaderStatus(Z)V

    return-void
.end method

.method private static final bindActions$lambda$1(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;Landroid/view/View;)V
    .locals 0

    .line 110
    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;->clickedDetails(Lcom/impalastudios/flightsframework/models/FlightSearchResults;)V

    return-void
.end method

.method private static final bindActions$lambda$3(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V
    .locals 6

    .line 112
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object p2

    .line 113
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v2

    .line 115
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    .line 116
    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    .line 117
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v4

    sget-object v5, Lcom/impalastudios/flightsframework/models/FlightStatus;->LANDED:Lcom/impalastudios/flightsframework/models/FlightStatus;

    if-eq v4, v5, :cond_0

    .line 118
    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v0

    .line 119
    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v2

    goto :goto_0

    .line 123
    :cond_1
    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v2, p2}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p0

    if-eqz p0, :cond_2

    const v1, 0x7f14016a

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v0, p2}, Ljava/time/ZonedDateTime;->isBefore(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, p2}, Ljava/time/ZonedDateTime;->isAfter(Ljava/time/chrono/ChronoZonedDateTime;)Z

    move-result p0

    if-eqz p0, :cond_3

    const v1, 0x7f14016b

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    .line 127
    :cond_4
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f140169

    .line 129
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    .line 130
    new-instance p1, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda0;-><init>()V

    const p2, 0x1040013

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final bindActions$lambda$3$lambda$2(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bindActions(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;)V
    .locals 2

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultsClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getTrackFlightButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getDetailsButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/SearchResultsClickListener;Lcom/impalastudios/flightsframework/models/FlightSearchResults;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getOutOfDateIcon()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/flightsframework/models/FlightSearchResults;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bindAll()V
    .locals 7

    .line 50
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    const v1, 0x7f0a036e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setList(Landroid/widget/LinearLayout;)V

    .line 53
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setHeaderContainer(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;)V

    .line 54
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    const/4 v1, 0x1

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 55
    rem-int/lit8 v4, v3, 0x2

    if-ne v4, v1, :cond_0

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    new-instance v5, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 56
    :cond_0
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    new-instance v5, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, p0, v6}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;-><init>(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 58
    :cond_1
    new-instance v0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setFlightLayoverFooterContainer(Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;)V

    .line 59
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getList()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setActions(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 60
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getActions()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0a058e

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setTrackFlightButton(Landroid/widget/Button;)V

    .line 61
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getActions()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const v1, 0x7f0a0274

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->setDetailsButton(Landroid/widget/Button;)V

    return-void
.end method

.method public final bindFlight(Lcom/impalastudios/flightsframework/models/FlightSearchResults;I)V
    .locals 4

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;

    .line 89
    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getDeparture()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object v1

    new-array v3, v2, [Z

    invoke-virtual {p0, v0, v1, v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;[Z)V

    .line 90
    new-instance v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v1

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/FlightSearchResults;->getFlights()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {p1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;-><init>(Lcom/impalastudios/flightsframework/models/Airport;Lcom/impalastudios/flightsframework/models/FlightTimes;)V

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;->getArrival()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;

    move-result-object p1

    const/4 p2, 0x1

    new-array v1, p2, [Z

    aput-boolean p2, v1, v2

    invoke-virtual {p0, v0, p1, v1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;[Z)V

    return-void
.end method

.method public final varargs bindFlightSections(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;[Z)V
    .locals 10

    const-string v0, "flightInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerToBind"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rightAligned"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    array-length v0, p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    aget-boolean p3, p3, v2

    if-eqz p3, :cond_0

    .line 95
    new-instance p3, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p3}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 96
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getContainerView()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a0578

    const/high16 v3, 0x3f800000    # 1.0f

    .line 97
    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    const v0, 0x7f0a00b4

    .line 98
    invoke-virtual {p3, v0, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 99
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getContainerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 101
    :cond_0
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAirportId()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airport;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAirportCity()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p3

    sget-object v0, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "getContext(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p3, v2}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setVisibility(I)V

    .line 104
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getAmPm()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p3

    sget-object v0, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTextsAMPM(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    .line 105
    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LocationContainer;->getTime()Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;

    move-result-object p2

    sget-object v4, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;

    iget-object p3, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightBinder;->getTimes()Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;->timeTexts$default(Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightExtensions;Landroid/content/Context;Lcom/impalastudios/flightsframework/models/FlightTimes;ZILjava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/impalastudios/theflighttracker/shared/view/VerticalMarqueeTextView;->setText(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final bindHeader(Lcom/impalastudios/flightsframework/models/Flight;Z)V
    .locals 6

    const-string v0, "flight"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getOutOfDateIcon()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const-wide/32 v2, 0x36ee80

    invoke-static {p1, v2, v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-eqz v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 167
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getFlightCode()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayCode(Lcom/impalastudios/flightsframework/models/Airline;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v0

    sget-object v2, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 68
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getFlightStatus()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v3

    .line 169
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bindHeaderStatus(Z)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    const v1, 0x7f0801a1

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const v1, 0x7f0802ab

    goto :goto_1

    :cond_1
    const v1, 0x7f0802aa

    .line 75
    :goto_1
    const-string v2, "#ffffff"

    const-string v3, "#373c40"

    if-eqz p1, :cond_2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_2
    if-eqz p1, :cond_3

    .line 76
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_4

    .line 79
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getRootView()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "#f9fafb"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 80
    :cond_4
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getFlightCode()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getFlightStatus()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getLineslant()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getTrackFlightButton()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p1, :cond_5

    const v2, 0x7f140195

    goto :goto_4

    :cond_5
    const v2, 0x7f140194

    :goto_4
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;->getOutOfDateIcon()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_6

    const p1, 0x7f08023f

    goto :goto_5

    :cond_6
    const p1, 0x7f080240

    :goto_5
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final bindLayovers(Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;)V"
        }
    .end annotation

    const-string v0, "legs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 136
    iget-object v2, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;

    add-int/lit8 v4, v1, 0x1

    .line 137
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v1

    invoke-static {v1}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v1, v5

    .line 138
    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;->getLayoverTime()Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    sget-object v5, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5, v1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->getTimeString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v1, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getActions()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->actions:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerView()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->containerView:Landroid/view/View;

    return-object v0
.end method

.method public final getDetailsButton()Landroid/widget/Button;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->detailsButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "detailsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFlightContainers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFlightLayoverFooterContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightLayoverFooterContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "flightLayoverFooterContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeaderContainer()Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->headerContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "headerContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLayoverContainers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getList()Landroid/widget/LinearLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->list:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "list"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackFlightButton()Landroid/widget/Button;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->trackFlightButton:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "trackFlightButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setActions(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->actions:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setDetailsButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->detailsButton:Landroid/widget/Button;

    return-void
.end method

.method public final setFlightContainers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$FlightContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightContainers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setFlightLayoverFooterContainer(Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->flightLayoverFooterContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightLayoverFooterContainer;

    return-void
.end method

.method public final setHeaderContainer(Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->headerContainer:Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$HeaderContainer;

    return-void
.end method

.method public final setLayoverContainers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder$LayoverContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->layoverContainers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setList(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->list:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final setTrackFlightButton(Landroid/widget/Button;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/shared/adapters/FlightResultsViewHolder;->trackFlightButton:Landroid/widget/Button;

    return-void
.end method
