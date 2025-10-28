.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "AirportDetailsFlightboardFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirportDetailsFlightboardFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirportDetailsFlightboardFragment.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,153:1\n1#2:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2",
        "Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;",
        "onItemClicked",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "position",
        "",
        "v",
        "Landroid/view/View;",
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
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;->access$getAdapter$p(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment;)Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;->getFlightAtPosition(I)Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p1

    sget-object p2, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p3, "Airport Details"

    const-string v0, "AirportDetailsFragment"

    invoke-virtual {p2, p3, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    const-string v0, "flightboard_flight_tap"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p3, v0, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    const-string p3, "flightId"

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    sget-object p3, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->Companion:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;

    invoke-virtual {p3, p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO$Companion;->create(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string p3, "flightDTO"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_2
    const-string p1, "origin"

    const-string p3, "flight_board"

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFlightboardFragment$onViewCreated$2;->$view:Landroid/view/View;

    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p1

    const p3, 0x7f0a0070

    invoke-virtual {p1, p3, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method
