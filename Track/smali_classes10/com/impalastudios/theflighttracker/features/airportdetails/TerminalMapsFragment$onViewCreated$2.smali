.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;
.super Ljava/lang/Object;
.source "TerminalMapsFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/util/ItemClickSupport$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2",
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
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_TerminalMapsFragment_startActivity_c3aafd68683eb753b02dcaadfeef87ec(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroidx/recyclerview/widget/RecyclerView;ILandroid/view/View;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "v"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string p3, "Terminal Maps"

    const-string v0, "TerminalMapsFragment"

    invoke-virtual {p1, p3, v0}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 64
    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p3

    const-string v0, "airport_terminal_map_image_opened"

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    :cond_0
    sget-object p3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {p3, v0, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;->getTerminalMaps()Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/impalastudios/flightsframework/models/TerminalMap;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component1()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component2()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component3()Ljava/lang/String;

    invoke-virtual {p1}, Lcom/impalastudios/flightsframework/models/TerminalMap;->component4()Ljava/lang/String;

    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    const-string p3, "android.intent.action.VIEW"

    .line 69
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 67
    invoke-direct {p1, p3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;->this$0:Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;

    invoke-static {p2, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment$onViewCreated$2;->safedk_TerminalMapsFragment_startActivity_c3aafd68683eb753b02dcaadfeef87ec(Lcom/impalastudios/theflighttracker/features/airportdetails/TerminalMapsFragment;Landroid/content/Intent;)V

    return-void
.end method
