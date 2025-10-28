.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FlightDetailsV2Fragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_8

    if-ne p3, v0, :cond_2

    goto/16 :goto_3

    :cond_2
    if-gt p2, p3, :cond_7

    :goto_1
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->Companion:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;->getAdItems()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getItemViewType(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getAdPositionsLogged$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getAdPositionsLogged$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "FlightDetailsV2Fragment"

    const-string v2, "Flight Details"

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "native_ad_displayed"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_6
    :goto_2
    if-eq p2, p3, :cond_7

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_7
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->getAdapter()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p1

    invoke-virtual {p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getItemCount()I

    move-result p2

    if-ne p1, p2, :cond_8

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$getTrackScrolledToEnd$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "flight_details_screen_scrolled"

    invoke-virtual {p1, p3, p2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment$onViewCreated$1;->this$0:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;->access$setTrackScrolledToEnd$p(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Fragment;Z)V

    :cond_8
    :goto_3
    return-void
.end method
