.class public final Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "AirportDetailsFragment.kt"

# interfaces
.implements Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAirportDetailsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AirportDetailsFragment.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment\n+ 2 Extensions.kt\ncoil/-SingletonExtensions\n+ 3 Extensions.kt\ncoil/-SingletonExtensions$load$1\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,487:1\n54#2,3:488\n24#2:491\n57#2,6:492\n63#2,2:499\n57#3:498\n256#4,2:501\n256#4,2:503\n*S KotlinDebug\n*F\n+ 1 AirportDetailsFragment.kt\ncom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment\n*L\n326#1:488,3\n326#1:491\n326#1:492,6\n326#1:499,2\n326#1:498\n339#1:501,2\n371#1:503,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u00012\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0001HB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u00108\u001a\u0002052\u0006\u00109\u001a\u000207H\u0016J\u0008\u0010:\u001a\u000205H\u0016J\u0008\u0010;\u001a\u000205H\u0016J\u0008\u0010<\u001a\u000205H\u0016J&\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010B2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0008\u0010C\u001a\u000205H\u0016J\u001a\u0010D\u001a\u0002052\u0006\u0010E\u001a\u00020>2\u0008\u00106\u001a\u0004\u0018\u000107H\u0016J\u0010\u0010F\u001a\u0002052\u0006\u0010E\u001a\u00020>H\u0002J\u0008\u0010G\u001a\u000205H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR.\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\n\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020&X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u000e\u0010+\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010-X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010.\u001a\u00020-8F\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103\u00a8\u0006I"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;",
        "<init>",
        "()V",
        "airport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "getAirport",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "setAirport",
        "(Lcom/impalastudios/flightsframework/models/Airport;)V",
        "maps",
        "Ljava/util/ArrayList;",
        "Lcom/impalastudios/flightsframework/models/TerminalMap;",
        "Lkotlin/collections/ArrayList;",
        "getMaps",
        "()Ljava/util/ArrayList;",
        "setMaps",
        "(Ljava/util/ArrayList;)V",
        "airportDetailsViewModel",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;",
        "getAirportDetailsViewModel",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;",
        "setAirportDetailsViewModel",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;)V",
        "adapter",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "getAdapter",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;",
        "setAdapter",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;)V",
        "airportViewPagerAdapter",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;",
        "getAirportViewPagerAdapter",
        "()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;",
        "setAirportViewPagerAdapter",
        "(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;)V",
        "elevated",
        "",
        "getElevated$app_freeRelease",
        "()Z",
        "setElevated$app_freeRelease",
        "(Z)V",
        "tracking",
        "_binding",
        "Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;",
        "binding",
        "getBinding",
        "()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;",
        "m_timeChangedReceiver",
        "com/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1",
        "Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSaveInstanceState",
        "outState",
        "onStart",
        "onResume",
        "onStop",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onDestroyView",
        "onViewCreated",
        "view",
        "updateConstraints",
        "refresh",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static s_intentFilter:Landroid/content/IntentFilter;


# instance fields
.field private _binding:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

.field private adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

.field private airport:Lcom/impalastudios/flightsframework/models/Airport;

.field private airportDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

.field private airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

.field private elevated:Z

.field private final m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;

.field private maps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation
.end field

.field private tracking:Z


# direct methods
.method public static synthetic $r8$lambda$3yT7VMh9C1uzdy_hhsJ-NAVD4ok(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lcom/impalastudios/flightsframework/models/Airport;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onStart$lambda$3(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lcom/impalastudios/flightsframework/models/Airport;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6itaYkkWNh_o0QTIgTuPO1sDjKo(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onStart$lambda$2$lambda$0(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AChY-i3wlRTvykx0mIEoTR1YASY(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$B_BXmXtrNDS91aX2IFWZnEbKMUY(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onStart$lambda$2$lambda$1(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$J2qavQaA81AxQH1dNPD4wmsB5C4(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$10(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_1q7-nMjZZ19KF8Vfde3OqIskqI(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$10$lambda$9(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bBfIpc3jOIcLU-y0Sz23HTFYsyA(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eHe4J-CD26XnPaXnbV3V6wyYsVM(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mbyobn6qfeRbCNzjJsnGdaGb7kg(Landroid/content/Intent;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$6(Landroid/content/Intent;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmwXr9vUghhesM-iY2o2lCkdgOU(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vkQHalgbKx24affPWlmHfY1vMGY(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->onViewCreated$lambda$4(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->Companion:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->$stable:I

    const-string v0, "DescriptionPopup"

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;

    return-void
.end method

.method public static final synthetic access$getS_intentFilter$cp()Landroid/content/IntentFilter;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setS_intentFilter$cp(Landroid/content/IntentFilter;)V
    .locals 0

    sput-object p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    return-void
.end method

.method private static final onStart$lambda$2(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-interface {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->getFavById(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)Lcom/impalastudios/theflighttracker/database/models/Favorite;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->tracking:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->tracking:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onStart$lambda$2$lambda$0(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onStart$lambda$2$lambda$1(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireView()Landroid/view/View;

    move-result-object p0

    const v0, 0x7f0a0250

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.widget.CheckBox"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final onStart$lambda$3(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lcom/impalastudios/flightsframework/models/Airport;)Lkotlin/Unit;
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onViewCreated$lambda$10(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-static {p1}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final onViewCreated$lambda$10$lambda$9(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V
    .locals 5

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->tracking:Z

    const-string v1, "AirportDetailsFragment"

    const-string v2, "Airport Details"

    if-eqz v0, :cond_1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "airport_remove_from_favorites"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    invoke-interface {v0, v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->deleteFavorite(Ljava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v2, v1}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "airport_add_to_favorites"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFavoritesDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/database/models/Favorite;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/impalastudios/theflighttracker/database/models/FavoriteType;->Airport:Lcom/impalastudios/theflighttracker/database/models/FavoriteType;

    const/4 v4, 0x0

    invoke-direct {v1, v4, v2, v3}, Lcom/impalastudios/theflighttracker/database/models/Favorite;-><init>(ILjava/lang/String;Lcom/impalastudios/theflighttracker/database/models/FavoriteType;)V

    invoke-interface {v0, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FavoriteDao;->insertFavorite(Lcom/impalastudios/theflighttracker/database/models/Favorite;)J

    :goto_0
    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->tracking:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->tracking:Z

    return-void
.end method

.method private static final onViewCreated$lambda$4(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method private static final onViewCreated$lambda$5(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 5

    sget-object p1, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->Companion:Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;

    const v0, 0x7f140134

    invoke-virtual {p0, v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Airport;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getDescription()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getImages()Lcom/impalastudios/flightsframework/models/Images;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Images;->getOverview()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup$Companion;->createInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;

    move-result-object p1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "DescriptionPopup"

    invoke-virtual {p1, p0, v0}, Lcom/impalastudios/theflighttracker/shared/fragments/SimplePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private static final onViewCreated$lambda$6(Landroid/content/Intent;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->safedk_AirportDetailsFragment_startActivity_ecb0b07bb62cd4a549b08a5b993253b7(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$7(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->safedk_AirportDetailsFragment_startActivity_ecb0b07bb62cd4a549b08a5b993253b7(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/content/Intent;)V

    return-void
.end method

.method private static final onViewCreated$lambda$8(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    check-cast p0, Ljava/io/Serializable;

    const-string v0, "maps"

    invoke-virtual {p2, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p1}, Landroidx/navigation/Navigation;->findNavController(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object p0

    const p1, 0x7f0a005a

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->navigate(ILandroid/os/Bundle;)V

    return-void
.end method

.method public static safedk_AirportDetailsFragment_startActivity_ecb0b07bb62cd4a549b08a5b993253b7(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "SafeDK-Special|SafeDK: Call> Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final updateConstraints(Landroid/view/View;)V
    .locals 6

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->flightboardHeaderTrueroot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0a02bc

    const v3, 0x7f0a02bc

    goto :goto_0

    :cond_0
    const p1, 0x7f0a02ba

    const v3, 0x7f0a02ba

    :goto_0
    const/4 v4, 0x2

    const/4 v5, 0x0

    const v1, 0x7f0a055f

    const/4 v2, 0x1

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    const/4 v4, 0x7

    const/4 v2, 0x6

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->flightboardHeaderTrueroot:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    return-object v0
.end method

.method public final getAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    return-object v0
.end method

.method public final getAirportDetailsViewModel()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    return-object v0
.end method

.method public final getAirportViewPagerAdapter()Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    return-object v0
.end method

.method public final getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getElevated$app_freeRelease()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->elevated:Z

    return v0
.end method

.method public final getMaps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "maps"

    const-string v1, "null cannot be cast to non-null type com.impalastudios.flightsframework.models.Airport"

    const-string v2, "airport"

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/impalastudios/flightsframework/models/Airport;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/flightsframework/models/Airport;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_2
    iput-object v3, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    :cond_3
    :goto_1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModelFactory;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModelFactory;-><init>(Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->setContext(Landroid/content/Context;)V

    :cond_0
    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    iput-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->_binding:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    const-string v1, "Airport Details"

    const-string v2, "AirportDetailsFragment"

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    const-string v4, "airport_details_screen_shown"

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3, v4, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/FAUtils;

    invoke-virtual {v0, v1, v2}, Lcom/impalastudios/impalaanalyticsframework/FAUtils;->createBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "origin"

    const-string v2, "airport_info"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    const-string v2, "flightboard_shown"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v1, v2, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "airport"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "maps"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getGraph()Landroidx/navigation/NavGraph;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result v0

    const v1, 0x7f0a00b3

    const-string v2, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->showBottombar()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->hideBottombar()V

    :goto_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->s_intentFilter:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06045e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->updateConstraints(Landroid/view/View;)V

    :cond_1
    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda9;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-static {v0}, Lcom/impalastudios/framework/core/async/AsyncHelper;->run(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;->getAirportLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda10;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_2
    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->m_timeChangedReceiver:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$m_timeChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->fixNavigationView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    const-string/jumbo v0, "view"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v3, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;->getStatus_bar_height()I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v2, Lcom/impalastudios/theflighttracker/activities/MainActivity;->Companion:Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$Companion;->getStatus_bar_height()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsHeaderRootlayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->invalidate()V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->textView27:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsOverlay:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.impalastudios.theflighttracker.activities.MainActivity"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getStatusBarHeight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportDetailsOverlay:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->appBarBackground:Landroid/widget/ImageView;

    const-string v0, "appBarBackground"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const v10, 0x7f0a01ff

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a0207

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v11, 0x7f0a01fd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v12, 0x7f0a0164

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const/4 v14, 0x1

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    const/4 v4, 0x2

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    const/4 v5, 0x3

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const v5, 0x7f080237

    invoke-virtual {v0, v13, v5, v13, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f080271

    invoke-virtual {v3, v13, v0, v13, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f080261

    invoke-virtual {v4, v13, v0, v13, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const v0, 0x7f08024a

    invoke-virtual {v2, v13, v0, v13, v13}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->headerClip:Lcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;

    const-string v0, "headerClip"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string/jumbo v0, "toolbar"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->updateConstraints(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->flightboardHeaderElevation:Landroidx/cardview/widget/CardView;

    const-string v0, "flightboardHeaderElevation"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v14, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v14, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v15, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->flightDetailsAppbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;

    invoke-direct/range {v0 .. v7}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$1;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroidx/cardview/widget/CardView;FFLcom/impalastudios/theflighttracker/shared/view/ClippableConstraintView;Landroidx/appcompat/widget/Toolbar;Ljava/util/ArrayList;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;

    invoke-virtual {v15, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v0, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "flag_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Airport;->getImages()Lcom/impalastudios/flightsframework/models/Images;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Images;->getOverview()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-interface {v3, v0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->backArrow:Landroid/widget/ImageView;

    const-string v3, "backArrow"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda3;

    invoke-direct {v3, v8}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    const v3, 0x7f0a00ba

    invoke-virtual {v0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportflightboard:Landroidx/viewpager/widget/ViewPager;

    const-string v4, "airportflightboard"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    const-string v6, "getChildFragmentManager(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Airport;->getDesignator()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v5, v6}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iput-object v0, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060133

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->detailsInfoButton:Landroid/widget/Button;

    const-string v4, "detailsInfoButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getDescription()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x8

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.Button"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->detailsInfoButton:Landroid/widget/Button;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda4;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getLatitude()D

    move-result-wide v6

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getLongitude()D

    move-result-wide v9

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "google.navigation:q="

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v3, "com.google.android.apps.maps"

    invoke-virtual {v6, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_5

    const/16 v13, 0x8

    :cond_5
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v7, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda5;

    invoke-direct {v7, v6, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda5;-><init>(Landroid/content/Intent;Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Airport;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->detailsWebsiteButton:Landroid/widget/Button;

    const-string v6, "detailsWebsiteButton"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->detailsWebsiteButton:Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->detailsWebsiteButton:Landroid/widget/Button;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda6;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->button2:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setVisibility(I)V

    :cond_8
    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3}, Landroid/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aget-object v3, v3, v14

    invoke-static {v3, v0}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1, v8}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0250

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda8;

    invoke-direct {v3, v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;)V

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "EEE"

    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sget-object v3, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "HH:mm"

    goto :goto_4

    :cond_9
    const-string v3, "hh:mm a"

    :goto_4
    invoke-static {v3}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v3

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getTimezone()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lj$/time/ZoneId;->of(Ljava/lang/String;)Lj$/time/ZoneId;

    move-result-object v4

    invoke-static {v4}, Lj$/time/ZonedDateTime;->now(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getBinding()Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;

    move-result-object v5

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsFragmentBinding;->airportLocalTime:Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/AirportDetailsLocalTimeBinding;->textView11:Landroid/widget/TextView;

    check-cast v4, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v0, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8;

    invoke-direct {v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment$onViewCreated$8;-><init>(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public refresh()V
    .locals 3

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;->getStoredFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;

    invoke-interface {v1}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;->refresh()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public scrollToTop()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener$DefaultImpls;->scrollToTop(Lcom/impalastudios/theflighttracker/shared/fragments/RefreshListener;)V

    return-void
.end method

.method public final setAdapter(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->adapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportFlightBoardAdapter;

    return-void
.end method

.method public final setAirport(Lcom/impalastudios/flightsframework/models/Airport;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airport:Lcom/impalastudios/flightsframework/models/Airport;

    return-void
.end method

.method public final setAirportDetailsViewModel(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportDetailsViewModel:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsViewModel;

    return-void
.end method

.method public final setAirportViewPagerAdapter(Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->airportViewPagerAdapter:Lcom/impalastudios/theflighttracker/features/airportdetails/AirportViewPagerAdapter;

    return-void
.end method

.method public final setElevated$app_freeRelease(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->elevated:Z

    return-void
.end method

.method public final setMaps(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/impalastudios/flightsframework/models/TerminalMap;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/airportdetails/AirportDetailsFragment;->maps:Ljava/util/ArrayList;

    return-void
.end method
