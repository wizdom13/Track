.class public final Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FlightDetailsV2Adapter.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ActionViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirlineViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$InfoViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NotificationViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$PlaneViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SubscriptionAdViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TerminalGateViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TimeZoneViewHolder;,
        Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/impalastudios/advertfwk/AdReceiver;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightDetailsV2Adapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 Extensions.kt\ncoil/-SingletonExtensions\n+ 5 Extensions.kt\ncoil/-SingletonExtensions$load$1\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 ViewGroup.kt\nandroidx/core/view/ViewGroupKt\n*L\n1#1,1323:1\n1863#2,2:1324\n774#2:1326\n865#2,2:1327\n1872#2,3:1433\n256#3,2:1329\n256#3,2:1331\n256#3,2:1333\n256#3,2:1335\n326#3,4:1337\n256#3,2:1341\n256#3,2:1343\n256#3,2:1345\n256#3,2:1347\n256#3,2:1349\n326#3,4:1351\n326#3,4:1355\n310#3:1386\n326#3,4:1387\n311#3:1391\n256#3,2:1392\n256#3,2:1394\n310#3:1396\n326#3,4:1397\n311#3:1401\n310#3:1402\n326#3,4:1403\n311#3:1407\n256#3,2:1425\n256#3,2:1427\n256#3,2:1429\n256#3,2:1431\n54#4,3:1359\n24#4:1362\n57#4,6:1363\n63#4,2:1370\n54#4,3:1372\n24#4:1375\n57#4,6:1376\n63#4,2:1383\n54#4,3:1408\n24#4:1411\n57#4,6:1412\n63#4,2:1419\n57#5:1369\n57#5:1382\n57#5:1418\n1#6:1385\n53#7,4:1421\n*S KotlinDebug\n*F\n+ 1 FlightDetailsV2Adapter.kt\ncom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter\n*L\n161#1:1324,2\n191#1:1326\n191#1:1327,2\n957#1:1433,3\n397#1:1329,2\n417#1:1331,2\n419#1:1333,2\n429#1:1335,2\n453#1:1337,4\n472#1:1341,2\n473#1:1343,2\n476#1:1345,2\n480#1:1347,2\n484#1:1349,2\n490#1:1351,4\n504#1:1355,4\n626#1:1386\n626#1:1387,4\n626#1:1391\n675#1:1392,2\n678#1:1394,2\n682#1:1396\n682#1:1397,4\n682#1:1401\n691#1:1402\n691#1:1403,4\n691#1:1407\n895#1:1425,2\n903#1:1427,2\n917#1:1429,2\n951#1:1431,2\n566#1:1359,3\n566#1:1362\n566#1:1363,6\n566#1:1370,2\n568#1:1372,3\n568#1:1375\n568#1:1376,6\n568#1:1383,2\n773#1:1408,3\n773#1:1411\n773#1:1412,6\n773#1:1419,2\n566#1:1369\n568#1:1382\n773#1:1418\n875#1:1421,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0019\u0008\u0007\u0018\u0000 \u0084\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u001cnopqrstuvwxyz{|}~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001\u0084\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010W\u001a\u00020XJ\u0018\u0010Y\u001a\u00020X2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010^\u001a\u00020X2\u0006\u0010\\\u001a\u00020]H\u0016J\u0010\u0010_\u001a\u00020X2\u0006\u0010\\\u001a\u00020]H\u0016J\u0006\u0010`\u001a\u00020XJ\u0018\u0010a\u001a\u00020\u00022\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020\u0013H\u0016J\u0018\u0010e\u001a\u00020X2\u0006\u0010f\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u0013H\u0017J\u0014\u0010h\u001a\u00020X2\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020\u00130;J\u0010\u0010j\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u0013H\u0016J\u0010\u0010k\u001a\u00020l2\u0006\u0010g\u001a\u00020\u0013H\u0016J\u0008\u0010m\u001a\u00020\u0013H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R*\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018RD\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u00142\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\u0008\u0012\u0004\u0012\u00020\u0013`\u0014@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\'X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0013\u0010,\u001a\u0004\u0018\u00010-8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/R\u0013\u00100\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0013\u00104\u001a\u0004\u0018\u0001018F\u00a2\u0006\u0006\u001a\u0004\u00085\u00103R\u0013\u00106\u001a\u0004\u0018\u0001078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109R\u0019\u0010:\u001a\n\u0012\u0004\u0012\u00020<\u0018\u00010;8F\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\u001a\u0010H\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010B\"\u0004\u0008J\u0010DR\u001a\u0010K\u001a\u00020LX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u000e\u0010Q\u001a\u00020@X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010R\u001a\u00020\u0013X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "listenerInterface",
        "Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;",
        "getListenerInterface",
        "()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;",
        "setListenerInterface",
        "(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;)V",
        "availableModules",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getAvailableModules",
        "()Ljava/util/ArrayList;",
        "setAvailableModules",
        "(Ljava/util/ArrayList;)V",
        "value",
        "enabledModules",
        "getEnabledModules",
        "setEnabledModules",
        "nativeAds",
        "",
        "Ljava/lang/Object;",
        "liveFlightInfo",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
        "getLiveFlightInfo",
        "()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;",
        "setLiveFlightInfo",
        "(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;)V",
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
        "departureAirport",
        "Lcom/impalastudios/flightsframework/models/Airport;",
        "getDepartureAirport",
        "()Lcom/impalastudios/flightsframework/models/Airport;",
        "arrivalAirport",
        "getArrivalAirport",
        "aircraft",
        "Lcom/impalastudios/flightsframework/models/Aircraft;",
        "getAircraft",
        "()Lcom/impalastudios/flightsframework/models/Aircraft;",
        "seatMap",
        "",
        "Lcom/impalastudios/flightsframework/models/SeatMap;",
        "getSeatMap",
        "()Ljava/util/List;",
        "noteCollapsed",
        "",
        "getNoteCollapsed",
        "()Z",
        "setNoteCollapsed",
        "(Z)V",
        "notificationsEnabled",
        "getNotificationsEnabled",
        "setNotificationsEnabled",
        "calendarStatus",
        "getCalendarStatus",
        "setCalendarStatus",
        "subScrollViewHandler",
        "Landroid/os/Handler;",
        "getSubScrollViewHandler",
        "()Landroid/os/Handler;",
        "setSubScrollViewHandler",
        "(Landroid/os/Handler;)V",
        "failedToLoadAds",
        "cardBeginPos",
        "getCardBeginPos$app_freeRelease",
        "()I",
        "setCardBeginPos$app_freeRelease",
        "(I)V",
        "destroyAds",
        "",
        "onAdLoaded",
        "ad",
        "",
        "adId",
        "",
        "onAdFailedToLoad",
        "onAdClicked",
        "checkAvailableModules",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onBindViewHolder",
        "holder",
        "position",
        "notifyItemsChangedByViewType",
        "viewTypes",
        "getItemViewType",
        "getItemId",
        "",
        "getItemCount",
        "ListenerInterface",
        "HeaderViewHolder",
        "FlightStatisticsViewHolder",
        "FlightStatisticsDelayViewHolder",
        "TerminalGateViewHolder",
        "BaggageClaimViewHolder",
        "SubscriptionAdViewHolder",
        "InfoViewHolder",
        "AirlineViewHolder",
        "FlightViewHolder",
        "ActionViewHolder",
        "NoteViewHolder",
        "BoardingPassViewHolder",
        "AirportsViewHolder",
        "WeatherV2ViewHolder",
        "TimeZoneViewHolder",
        "SeatMapViewHolder",
        "PlaneViewHolder",
        "NewHeaderViewHolder",
        "NotificationViewHolder",
        "LivePlaneInfoViewHolder",
        "FlightSettingsViewHolder",
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

.field public static final Companion:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;

.field private static final adItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private availableModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private calendarStatus:Z

.field private cardBeginPos:I

.field private context:Landroid/content/Context;

.field private enabledModules:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private failedToLoadAds:Z

.field private flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

.field private listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

.field private liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

.field private final nativeAds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private noteCollapsed:Z

.field private notificationsEnabled:Z

.field private subScrollViewHandler:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$0518sjfLkr6QG6-R9m12uvF0ZKU(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$1yFpXfaoLpWmw9wk9pijK8H5ZAk(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$19(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2O9boF68IIWP00YnKSS5JIzO5f8(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$28(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4LDuPCuOshKZN7vl2S1q1TC-l4o(F)F
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$17(F)F

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$BLChkm6xwc2RFbDrOcnBfqQC38A(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$13(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V

    return-void
.end method

.method public static synthetic $r8$lambda$Dd4R5BLbo-ExS1kmtM8OFfYgGX8(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$29(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E61pPMl06qhEU20sv6KHTArsPcM(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$16(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Eb3P84LWJPXyp-P_V8flc_0aDwk(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$27(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EcaYytKLN8yK9cvduFZHpjNs2Pc(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$24(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JBs8AonbdGlNJmPJVgi3DReMxk8(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZLJl0YwCglPoOvikNWKEVruRaek(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$20(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iY8N6pX4YqphHZBAHQjVfCptPuw(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$18(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$jYXnp3vz6GFLcZ_hgB9ZYD6G5xQ(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$11(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r_AvIR6LpZSbaEgRM9u53rEPFkE(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$10(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s5OOnQEWTf-a5P3ckwOgEeGKRBo(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$21(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tO-2oGjp4cdqC6r7WXxfgvvxG_o(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xhGK1KKJ0V5EbnH6mWceNSG6vzQ(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->Companion:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->$stable:I

    const v0, 0x7f0d001f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->adItems:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->enabledModules:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->nativeAds:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->noteCollapsed:Z

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    return-void
.end method

.method public static final synthetic access$getAdItems$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->adItems:Ljava/util/List;

    return-object v0
.end method

.method private static final onBindViewHolder$lambda$10(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getSeatMap()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/impalastudios/flightsframework/models/SeatMap;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->seatMapsClicked(Lcom/impalastudios/flightsframework/models/SeatMap;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$11(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airportClicked(Lcom/impalastudios/flightsframework/models/Airport;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$12(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airportClicked(Lcom/impalastudios/flightsframework/models/Airport;)V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$13(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;Lcom/google/android/material/button/MaterialButtonToggleGroup;IZ)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departurePercentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    if-ne p4, p3, :cond_1

    if-eqz p5, :cond_1

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p0

    invoke-virtual {p0}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalPercentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    iget-object p2, p2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->buttongroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result p2

    invoke-virtual {p1, p2, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;->bindDataFor(ILjava/util/List;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$16(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->subButtonClicked()V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$17(F)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v0

    mul-float v1, p0, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    mul-float v1, v1, p0

    add-float/2addr v1, v0

    return v1
.end method

.method private static final onBindViewHolder$lambda$18(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    if-eqz p3, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x7d0

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 p0, 0xfa

    invoke-virtual {p2, p0}, Lcom/impalastudios/theflighttracker/util/SmoothScroller;->setScrollDuration(I)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final onBindViewHolder$lambda$19(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->toggleCollapsedState()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$20(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->toggleCollapsedState()V

    return-void
.end method

.method private static final onBindViewHolder$lambda$21(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->moreNoteTapped()V

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$24(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airplaneClicked(Lcom/impalastudios/flightsframework/models/Aircraft;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$27(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 1

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.widget.SwitchCompat"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->calendarToggleTapped(Z)Z

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$28(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->notificationButtonTapped(Z)Z

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$29(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->notificationButtonTapped(Z)Z

    :cond_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$4(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v0

    check-cast p2, Lj$/time/chrono/ChronoZonedDateTime;

    invoke-virtual {v0, p2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p0, 0x7f14016c

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v0

    invoke-static {v0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0, p2}, Lj$/time/ZonedDateTime;->isBefore(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object p0

    invoke-static {p0}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0, p2}, Lj$/time/ZonedDateTime;->isAfter(Lj$/time/chrono/ChronoZonedDateTime;)Z

    move-result p0

    if-eqz p0, :cond_1

    const p0, 0x7f14016d

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-void

    :cond_2
    new-instance p2, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f14016b

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda0;-><init>()V

    const p2, 0x1040013

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private static final onBindViewHolder$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method

.method private static final onBindViewHolder$lambda$5(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Landroid/view/View;)V
    .locals 0

    sget-object p2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Cancelled:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne p0, p2, :cond_0

    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->airlineWebsiteButtonClicked()V

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;->journeyClicked()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final checkAvailableModules()V
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->enabledModules:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isAdFree()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v0, :cond_3

    iget-boolean v5, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->failedToLoadAds:Z

    if-eqz v5, :cond_4

    :cond_3
    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->adItems:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_4
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d0071

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d0098

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getSeatMap()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d0095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    const v1, 0x7f0d009b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyAds()V
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->nativeAds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getAvailableModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getCalendarStatus()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->calendarStatus:Z

    return v0
.end method

.method public final getCardBeginPos$app_freeRelease()I
    .locals 1

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->cardBeginPos:I

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getEnabledModules()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->enabledModules:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getFlight()Lcom/impalastudios/flightsframework/models/Flight;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getFlightDTO()Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final getListenerInterface()Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    return-object v0
.end method

.method public final getLiveFlightInfo()Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    return-object v0
.end method

.method public final getNoteCollapsed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->noteCollapsed:Z

    return v0
.end method

.method public final getNotificationsEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notificationsEnabled:Z

    return v0
.end method

.method public final getSeatMap()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/SeatMap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getSeatMaps()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getSubScrollViewHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getTestDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->getTestDevices(Lcom/impalastudios/advertfwk/AdReceiver;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final notifyItemsChangedByViewType(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "viewTypes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notifyItemChanged(I)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onAdClicked(Ljava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "origin"

    const-string v1, "Flight Details"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->getFirebaseInstance()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    const-string v1, "native_ad_cta_tapped"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v0, v1, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->failedToLoadAds:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->checkAvailableModules()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->nativeAds:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->failedToLoadAds:Z

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->checkAvailableModules()V

    return-void
.end method

.method public onAdOpened(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V

    return-void
.end method

.method public onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->onAdShown(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getItemViewType(I)I

    move-result v4

    const v5, 0x7f140226

    const-string v6, "0"

    const-string v7, "pref_application_distance_unit"

    const-string v8, "premiumIcon"

    const-string v9, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    const-string v10, "image"

    const-string v11, "#FFFFFF"

    const-string v13, "--"

    const/4 v15, 0x0

    const/4 v14, 0x1

    const/4 v12, 0x0

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_4f

    :sswitch_0
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->bindFlight(Lcom/impalastudios/flightsframework/models/Flight;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    const v3, 0x7f0a01f0

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    sget-object v4, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v4}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v5

    check-cast v5, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v5}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;->itemView:Landroid/view/View;

    const v2, 0x7f0a0127

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lj$/time/format/FormatStyle;->MEDIUM:Lj$/time/format/FormatStyle;

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofLocalizedDate(Lj$/time/format/FormatStyle;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v3

    check-cast v3, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v2, v3}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f

    :sswitch_1
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SubscriptionAdViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SubscriptionAdViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;

    move-result-object v1

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f08038d

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerAdapter;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/subscription/FlightDetailsSubscriptionViewPagerAdapter;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string/jumbo v4, "viewPager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    iput v2, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->button:Lcom/google/android/material/button/MaterialButton;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda4;

    invoke-direct {v3, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda4;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v2, v3}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/impalastudios/theflighttracker/util/SmoothScroller;

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda5;-><init>()V

    invoke-direct {v2, v3, v4}, Lcom/impalastudios/theflighttracker/util/SmoothScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    :try_start_0
    const-class v3, Landroidx/viewpager/widget/ViewPager;

    const-string v4, "mScroller"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    invoke-virtual {v3, v15}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;

    invoke-direct {v3, v2, v1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;-><init>(Lcom/impalastudios/theflighttracker/util/SmoothScroller;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    move-object v5, v3

    check-cast v5, Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;

    invoke-direct {v4, v0, v3, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda6;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$runnable$1;Lcom/impalastudios/theflighttracker/util/SmoothScroller;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4f

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->image:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    const-string v3, "legacy-seatmaps"

    invoke-virtual {v2, v3}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isEntitlementPurchased(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->image:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080380

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v5, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {v4, v2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->image:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getSeatMap()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/SeatMap;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/SeatMap;->getUrl()Ljava/lang/String;

    move-result-object v15

    :cond_3
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v3

    new-instance v4, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v15}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {v3, v2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :goto_1
    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->button:Landroid/widget/Button;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda16;

    invoke-direct {v3, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda16;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->subtitle:Landroid/widget/TextView;

    const v2, 0x7f140141

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4f

    :sswitch_3
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$PlaneViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$PlaneViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->image:Landroid/widget/ImageView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Aircraft;->getImages()Lcom/impalastudios/flightsframework/models/AircraftImages;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/AircraftImages;->getOverview()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v15

    :goto_2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v4

    new-instance v8, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-interface {v4, v2}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_7

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Specs;->getAverageSpeed()Ljava/lang/Long;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v15

    :goto_4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Specs;->getAverageSpeed()Ljava/lang/Long;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v15

    :goto_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->milesToKilometers(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    if-eqz v14, :cond_a

    sget-object v3, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Specs;->getFlightRange()Ljava/lang/Long;

    move-result-object v4

    goto :goto_7

    :cond_9
    move-object v4, v15

    :goto_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    invoke-virtual {v3, v6, v7}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_a
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Specs;->getFlightRange()Ljava/lang/Long;

    move-result-object v3

    goto :goto_8

    :cond_b
    move-object v3, v15

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    iget-object v4, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Aircraft;->getName()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->button:Landroid/widget/Button;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda11;

    invoke-direct {v6, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda11;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v4, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->planeStatistics:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->distanceValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getAircraft()Lcom/impalastudios/flightsframework/models/Aircraft;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Aircraft;->getSpecs()Lcom/impalastudios/flightsframework/models/Specs;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/impalastudios/flightsframework/models/Specs;->getSeatingCapacity()Ljava/lang/Long;

    move-result-object v15

    :cond_c
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->planeStatistics:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    iget-object v4, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->durationValue:Landroid/widget/TextView;

    if-eqz v14, :cond_d

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v6, 0x7f14029c

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_d
    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->planeStatistics:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneStatisticsBinding;->remainingValue:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    if-eqz v14, :cond_e

    const v4, 0x7f140295

    goto :goto_b

    :cond_e
    const v4, 0x7f140225

    :goto_b
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f

    :sswitch_4
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NotificationViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NotificationViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;

    move-result-object v1

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->image:Landroid/widget/ImageView;

    const v3, 0x7f08014c

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->title:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v4, 0x7f140181

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->subtitle:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v4, 0x7f140182

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notificationsEnabled:Z

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda13;

    invoke-direct {v3, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda13;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;)V

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda14;

    invoke-direct {v3, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda14;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->premiumIcon:Landroid/widget/ImageView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget-object v2, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v14, 0x0

    goto :goto_c

    :cond_f
    const/16 v14, 0x8

    :goto_c
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f

    :sswitch_5
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;

    move-result-object v2

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getTransponderLastUpdatedTimeStamp-pVg5ArA()I

    move-result v4

    int-to-long v8, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v8, v10

    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    move-result-object v4

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v8

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    check-cast v4, Lj$/time/temporal/Temporal;

    check-cast v8, Lj$/time/temporal/Temporal;

    invoke-virtual {v9, v4, v8}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v8

    const v4, 0x7f120008

    long-to-int v10, v8

    invoke-virtual {v3, v4, v10}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getQuantityString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v10, v14, [Ljava/lang/Object;

    aput-object v4, v10, v12

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "format(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;->lastReceived:Landroid/widget/TextView;

    const-wide/16 v15, 0x1

    cmp-long v11, v8, v15

    if-gez v11, :cond_10

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v8, 0x7f14010e

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_d

    :cond_10
    iget-object v8, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    new-array v9, v14, [Ljava/lang/Object;

    aput-object v3, v9, v12

    const v3, 0x7f14010f

    invoke-virtual {v8, v3, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    :goto_d
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    filled-new-array {v13, v13, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    if-eqz v7, :cond_17

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    if-eqz v6, :cond_12

    const v5, 0x7f14029c

    :cond_12
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    if-eqz v6, :cond_13

    const v8, 0x7f140179

    goto :goto_f

    :cond_13
    const v8, 0x7f140294

    :goto_f
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v6, :cond_14

    sget-object v8, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getSpd()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v8, v9, v10}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v8

    goto :goto_10

    :cond_14
    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getSpd()Lkotlin/Pair;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    :goto_10
    if-eqz v6, :cond_15

    sget-object v9, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getSpd()Lkotlin/Pair;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v9, v10, v11}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    goto :goto_11

    :cond_15
    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getSpd()Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    :goto_11
    if-eqz v6, :cond_16

    sget-object v6, Lcom/impalastudios/weatherframework/util/DistanceUtils;->INSTANCE:Lcom/impalastudios/weatherframework/util/DistanceUtils;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getAltitude()F

    move-result v10

    float-to-double v10, v10

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v10, v15

    invoke-virtual {v6, v10, v11}, Lcom/impalastudios/weatherframework/util/DistanceUtils;->kilometersToMiles(D)D

    move-result-wide v10

    const/16 v6, 0x14a0

    int-to-double v12, v6

    mul-double v10, v10, v12

    invoke-static {v10, v11}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v6

    goto :goto_12

    :cond_16
    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getAltitude()F

    move-result v6

    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    :goto_12
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLat()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    new-array v11, v14, [Ljava/lang/Object;

    const/16 v18, 0x0

    aput-object v10, v11, v18

    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.4f"

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getLon()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    new-array v12, v14, [Ljava/lang/Object;

    aput-object v11, v12, v18

    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v11

    const-string v12, "%.4f"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v10, v11, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;->getHeading()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v3, v4

    :cond_17
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;->locationInfo:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoStatsBinding;

    const-string v5, "locationInfo"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v6, 0x7f140228

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v7, 0x7f140230

    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v9, 0x7f140109

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v4, v3, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;->bindData(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoStatsBinding;Ljava/util/List;Ljava/util/List;)V

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;->speedInfo:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoStatsBinding;

    const-string v3, "speedInfo"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v4, 0x7f14010a

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v5, 0x7f140059

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v6, 0x7f14011f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v8, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;->bindData(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoStatsBinding;Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_4f

    :sswitch_6
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;

    move-result-object v2

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;->getBindingAdapterPosition()I

    move-result v1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getItemViewType(I)I

    move-result v1

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;->header:Landroid/widget/TextView;

    sparse-switch v1, :sswitch_data_1

    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f140193

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :sswitch_7
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f140113

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :sswitch_8
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f140061

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :sswitch_9
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f1400de

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :sswitch_a
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f1402fa

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :sswitch_b
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f140108

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_13
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f

    :sswitch_c
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    const-string v4, "departure"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->bindAirport(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;Lcom/impalastudios/flightsframework/models/Airport;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    const-string v4, "arrival"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;->bindAirport(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;Lcom/impalastudios/flightsframework/models/Airport;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->departure:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda1;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->arrival:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsAirportsItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda2;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4f

    :sswitch_d
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirlineViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirlineViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;

    move-result-object v1

    new-instance v2, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;)V

    invoke-virtual {v2, v14}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;->setHasStableIds(Z)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v2

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v14}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    new-instance v3, Lcom/impalastudios/flightsframework/models/Codeshare;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getAirline()Lcom/impalastudios/flightsframework/models/Airline;

    move-result-object v4

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightNumber()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/impalastudios/flightsframework/models/Codeshare;-><init>(Lcom/impalastudios/flightsframework/models/Airline;J)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getCodeshare()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_18

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_18
    invoke-virtual {v2, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/AirlinesAdapter;->setModels(Ljava/util/List;)V

    goto/16 :goto_4f

    :sswitch_e
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TerminalGateViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TerminalGateViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->departureTerminalNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_14

    :cond_19
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_14
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->arrivalTerminalNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_15

    :cond_1a
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->departureGateNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_16

    :cond_1b
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_16
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->arrivalGateNumber:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_17

    :cond_1c
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    :goto_17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f

    :sswitch_f
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;

    move-result-object v4

    iget-object v5, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;->itemView:Landroid/view/View;

    if-nez v2, :cond_1d

    const v2, 0x106000d

    goto :goto_18

    :cond_1d
    const v2, 0x7f0600ba

    :goto_18
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v14, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightcode:Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightcode:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->displayedFlightCode(Lcom/impalastudios/flightsframework/models/Flight;)Ljava/lang/String;

    move-result-object v5

    goto :goto_19

    :cond_1e
    move-object v5, v15

    :goto_19
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightcode:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked()Z

    move-result v5

    if-eqz v5, :cond_1f

    goto :goto_1a

    :cond_1f
    const-string v11, "#373c40"

    :goto_1a
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightcode:Landroid/widget/TextView;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked()Z

    move-result v5

    if-eqz v5, :cond_20

    const v5, 0x7f08019a

    goto :goto_1b

    :cond_20
    const v5, 0x7f08019b

    :goto_1b
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    if-eqz v2, :cond_21

    iget-object v3, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->flightstatus:Landroid/widget/TextView;

    sget-object v5, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->INSTANCE:Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getStatus()Lcom/impalastudios/flightsframework/models/FlightStatus;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/impalastudios/theflighttracker/util/frameworkextensions/FlightStatusExtensions;->flightStatusToTextRes(Lcom/impalastudios/flightsframework/models/FlightStatus;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->outofdateImage:Landroid/widget/ImageView;

    const-string v3, "outofdateImage"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/32 v5, 0x36ee80

    invoke-static {v3, v5, v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->isOutdatedForFlightInterval(Lcom/impalastudios/flightsframework/models/Flight;J)Z

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x0

    goto :goto_1c

    :cond_22
    const/16 v3, 0x8

    :goto_1c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->outofdateImage:Landroid/widget/ImageView;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda8;

    invoke-direct {v3, v0, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda8;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->root:Landroidx/cardview/widget/CardView;

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked()Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    goto :goto_1d

    :cond_23
    const/16 v2, 0x8

    :goto_1d
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getJourneyStatus(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    move-result-object v1

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->planeTimeGroup:Landroidx/constraintlayout/widget/Group;

    const-string v3, "planeTimeGroup"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v3

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v5

    if-gt v3, v5, :cond_24

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v3

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Unknown:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ordinal()I

    move-result v5

    if-le v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1e

    :cond_24
    const/4 v3, 0x0

    :goto_1e
    if-eqz v3, :cond_25

    const/4 v3, 0x0

    goto :goto_1f

    :cond_25
    const/16 v3, 0x8

    :goto_1f
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->root:Landroidx/cardview/widget/CardView;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda15;

    invoke-direct {v3, v1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda15;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v2, v3}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->statusText:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getWidgetTextForJourneyStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v2, v3, v18

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v2, v3, v14

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v3, 0x7f08023b

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_20

    :cond_26
    move-object v2, v15

    :goto_20
    iget-object v3, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->statusTime:Landroid/widget/TextView;

    const-string v5, "statusTime"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x2

    new-array v6, v5, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v5, v6, v18

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v5, v6, v14

    invoke-static {v6}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_27

    const/4 v5, 0x0

    goto :goto_21

    :cond_27
    const/16 v5, 0x8

    :goto_21
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->statusTime:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->statusTime:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getTimeLeftForJourneyStatus2(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Cancelled:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v2, :cond_28

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->button:Landroid/widget/ImageView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    const v5, 0x7f08011b

    invoke-virtual {v3, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_28
    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->planeDepartsInTime:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v5, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getTimeLeftForJourneyStatus(Landroid/content/Context;Lcom/impalastudios/flightsframework/models/Flight;Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->image:Landroid/widget/ImageView;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Cancelled:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v3, :cond_29

    const/4 v3, 0x1

    goto :goto_22

    :cond_29
    const/4 v3, 0x0

    :goto_22
    invoke-static {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapterKt;->getJourneyResourceForStatus(Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_23

    :cond_2a
    const v5, 0x7f0802f4

    :goto_23
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v3, :cond_2b

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_24

    :cond_2b
    const-string v5, "#9898a0"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    if-eqz v5, :cond_42

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    move-object v7, v5

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v3, :cond_2c

    const/16 v8, 0xc

    goto :goto_25

    :cond_2c
    const/16 v8, 0x12

    :goto_25
    invoke-static {v8}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v8

    if-eqz v3, :cond_2d

    const/16 v9, 0x20

    goto :goto_26

    :cond_2d
    const/16 v9, 0x14

    :goto_26
    invoke-static {v9}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    if-eqz v3, :cond_2e

    const/16 v3, 0x20

    goto :goto_27

    :cond_2e
    const/16 v3, 0x14

    :goto_27
    invoke-static {v3}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v3

    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iget v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v7, v3, v8, v9, v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Unknown:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v3, v2, v18

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v3, v2, v14

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->Cancelled:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v17, 0x2

    aput-object v3, v2, v17

    const/4 v3, 0x3

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->InFlight:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v5, v2, v3

    invoke-static {v2}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-array v3, v3, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->GetReady:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v5, v3, v18

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v5, v3, v14

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v17, 0x2

    aput-object v5, v3, v17

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    iget-object v5, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v5, v5, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->planeTimeGroup:Landroidx/constraintlayout/widget/Group;

    const-string v7, "planeTimeGroup"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/View;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    const/4 v3, 0x0

    goto :goto_28

    :cond_2f
    const/16 v3, 0x8

    :goto_28
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->image:Landroid/widget/ImageView;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    goto :goto_29

    :cond_30
    const/16 v2, 0x8

    :goto_29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v2, :cond_31

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v15

    goto :goto_2a

    :cond_31
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getDeparture()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v15

    :cond_32
    :goto_2a
    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->terminalBadge:Landroid/widget/TextView;

    const-string/jumbo v3, "terminalBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v5, v3, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtAirport:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v3, v5, v18

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v3, v5, v14

    invoke-static {v5}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    const/4 v3, 0x0

    goto :goto_2b

    :cond_33
    const/16 v3, 0x8

    :goto_2b
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->gateBadge:Landroid/widget/TextView;

    const-string v3, "gateBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->PrepareToBoard:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/16 v18, 0x0

    aput-object v5, v3, v18

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    aput-object v5, v3, v14

    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/4 v3, 0x0

    goto :goto_2c

    :cond_34
    const/16 v3, 0x8

    :goto_2c
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->luggageBadge:Landroid/widget/TextView;

    const-string v3, "luggageBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget-object v3, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v3, :cond_35

    goto :goto_2d

    :cond_35
    const/4 v14, 0x0

    :goto_2d
    if-eqz v14, :cond_36

    const/4 v14, 0x0

    goto :goto_2e

    :cond_36
    const/16 v14, 0x8

    :goto_2e
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->terminalBadge:Landroid/widget/TextView;

    if-eqz v15, :cond_37

    invoke-static {v15}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTerminal(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_37

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_2f

    :cond_37
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_2f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->gateBadge:Landroid/widget/TextView;

    if-eqz v15, :cond_38

    invoke-static {v15}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateGate(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_38

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_30

    :cond_38
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->luggageBadge:Landroid/widget/TextView;

    if-eqz v15, :cond_39

    invoke-static {v15}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_39

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_31

    :cond_39
    move-object v3, v13

    check-cast v3, Ljava/lang/CharSequence;

    :goto_31
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->statusText:Landroid/widget/TextView;

    const-string v3, "statusText"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_41

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v5, v3

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const/4 v8, -0x1

    if-ne v1, v7, :cond_3a

    const/4 v7, -0x1

    goto :goto_32

    :cond_3a
    const v7, 0x7f0a01b3

    :goto_32
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    const v9, 0x7f0a053d

    if-ne v1, v7, :cond_3b

    const v7, 0x7f0a053d

    goto :goto_33

    :cond_3b
    const/4 v7, -0x1

    :goto_33
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v7, :cond_3c

    const v7, 0x7f0a053d

    goto :goto_34

    :cond_3c
    const/4 v7, -0x1

    :goto_34
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v7, :cond_3d

    goto :goto_35

    :cond_3d
    const v8, 0x7f0a04f0

    :goto_35
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToRight:I

    sget-object v7, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v7, :cond_3e

    const/4 v12, 0x0

    goto :goto_36

    :cond_3e
    const/16 v7, 0xa

    invoke-static {v7}, Lcom/impalastudios/theflighttracker/util/ConversionUtilsKt;->getDp(I)I

    move-result v12

    :goto_36
    iget v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    iget v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightMargin:I

    iget v10, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v5, v12, v7, v8, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->widget:Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/JourneyFlightdetailsWidgetV2Binding;->button:Landroid/widget/ImageView;

    const-string v3, "button"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_40

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object v4, v3

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v5, Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;->ArriveAtDestination:Lcom/impalastudios/theflighttracker/features/flightdetails/journeycomponent/JourneyComponentAdapter$Status;

    if-ne v1, v5, :cond_3f

    goto :goto_37

    :cond_3f
    const v9, 0x7f0a04f2

    :goto_37
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4f

    :cond_40
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_10
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;

    goto/16 :goto_4f

    :sswitch_11
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    move-result-object v2

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->noteRoot:Landroid/widget/LinearLayout;

    const-string v5, "noteRoot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_38

    :cond_43
    const/4 v6, 0x0

    :goto_38
    if-eqz v6, :cond_44

    const/4 v6, 0x0

    goto :goto_39

    :cond_44
    const/16 v6, 0x8

    :goto_39
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNote:Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;

    iget-object v6, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNote:Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;

    new-instance v6, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda7;

    invoke-direct {v6, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda7;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;)V

    invoke-virtual {v4, v6}, Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    const-string v6, "flightDetailsNoteMore"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/View;

    iget-object v7, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNote:Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;

    invoke-virtual {v7}, Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;->getLineCount()I

    move-result v7

    const/4 v8, 0x2

    if-le v7, v8, :cond_45

    const/4 v7, 0x1

    goto :goto_3a

    :cond_45
    const/4 v7, 0x0

    :goto_3a
    if-eqz v7, :cond_46

    const/4 v7, 0x0

    goto :goto_3b

    :cond_46
    const/16 v7, 0x8

    :goto_3b
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    new-instance v7, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda9;

    invoke-direct {v7, v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda9;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;)V

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->noteButton:Lcom/google/android/material/button/MaterialButton;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getNote()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_47

    const v4, 0x7f14003d

    goto :goto_3c

    :cond_47
    const v4, 0x7f140161

    :goto_3c
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->noteButton:Lcom/google/android/material/button/MaterialButton;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda10;

    invoke-direct {v4, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda10;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v1, v4}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->noteRoot:Landroid/widget/LinearLayout;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    if-eqz v4, :cond_4e

    iget-boolean v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->noteCollapsed:Z

    if-eqz v5, :cond_49

    iget-object v5, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNote:Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/view/MultiLineFadeTextView;->getLineCount()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_48

    const/high16 v5, 0x42820000    # 65.0f

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v14, v5, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    goto :goto_3d

    :cond_48
    const/4 v5, -0x2

    :goto_3d
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_3e

    :cond_49
    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_3e
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->flightDetailsNoteMore:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_4d

    instance-of v4, v2, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_4a

    move-object v15, v2

    check-cast v15, Landroid/widget/FrameLayout$LayoutParams;

    :cond_4a
    if-eqz v15, :cond_4c

    iget-boolean v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->noteCollapsed:Z

    if-eqz v4, :cond_4b

    const/high16 v4, 0x41080000    # 8.5f

    goto :goto_3f

    :cond_4b
    const/high16 v4, 0x40800000    # 4.0f

    :goto_3f
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v14, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, v15, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4c
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_4f

    :cond_4d
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4e
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v9}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->list:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v4, "list"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_40
    if-ge v5, v4, :cond_4f

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a057c

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_40

    :cond_4f
    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    const-string v4, "calendar"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$24;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$24;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const v5, 0x7f14038e

    const v6, 0x7f080145

    invoke-virtual {v1, v3, v5, v6, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;->bindToggleItem(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;IILkotlin/jvm/functions/Function1;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda12;

    invoke-direct {v4, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda12;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;)V

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;->toggle:Landroidx/appcompat/widget/SwitchCompat;

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v4

    if-eqz v4, :cond_50

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "pref_application_calendar_sync"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x1

    goto :goto_41

    :cond_50
    const/4 v6, 0x0

    :cond_51
    const/4 v4, 0x0

    :goto_41
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->calendar:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemToggleBinding;->premiumIcon:Landroid/widget/ImageView;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v4

    if-nez v4, :cond_52

    const/4 v4, 0x0

    goto :goto_42

    :cond_52
    const/16 v4, 0x8

    :goto_42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->airlineWebsite:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    const-string v4, "airlineWebsite"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$26;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$26;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v5, 0x7f14010b

    const v7, 0x7f080151

    invoke-virtual {v1, v3, v5, v7, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;->bindMenuItem(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;IILkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->subscription:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    const-string v4, "getRoot(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    sget-object v4, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v4

    if-nez v4, :cond_53

    const/4 v4, 0x0

    goto :goto_43

    :cond_53
    const/16 v4, 0x8

    :goto_43
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->subscription:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    const-string v4, "subscription"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$27;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$27;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v5, 0x7f14011e

    const v7, 0x7f08014f

    invoke-virtual {v1, v3, v5, v7, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;->bindMenuItem(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;IILkotlin/jvm/functions/Function0;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->untrackFlight:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    const-string/jumbo v4, "untrackFlight"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$28;

    iget-object v5, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v5}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$28;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const v5, 0x7f140197

    const v7, 0x7f080149

    invoke-virtual {v1, v3, v5, v7, v4}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;->bindMenuItem(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;IILkotlin/jvm/functions/Function0;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->untrackFlight:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->image:Landroid/widget/ImageView;

    const v3, 0x7f080149

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->untrackFlight:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsSettingsItemMenuBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "getRoot(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    iget-object v2, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->isBeingTracked()Z

    move-result v2

    if-ne v2, v14, :cond_54

    goto :goto_44

    :cond_54
    const/4 v14, 0x0

    :goto_44
    if-eqz v14, :cond_55

    const/4 v14, 0x0

    goto :goto_45

    :cond_55
    const/16 v14, 0x8

    :goto_45
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4f

    :sswitch_13
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20;

    invoke-direct {v4, v0, v1, v15}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$onBindViewHolder$20;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;Lkotlin/coroutines/Continuation;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto/16 :goto_4f

    :sswitch_14
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TimeZoneViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TimeZoneViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;

    move-result-object v1

    const-string v2, "EEE"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    sget-object v2, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "HH:mm"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    goto :goto_46

    :cond_56
    const-string v2, "hh:mm a"

    invoke-static {v2}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    move-result-object v2

    :goto_46
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v3

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v3

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v4

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v5

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departureInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/ZonedDateTime;->getZone()Lj$/time/ZoneId;

    move-result-object v6

    invoke-virtual {v5, v6}, Lj$/time/ZonedDateTime;->withZoneSameInstant(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->arrivalInfo(Lcom/impalastudios/flightsframework/models/Flight;)Lcom/impalastudios/flightsframework/models/FlightTimes;

    move-result-object v6

    invoke-static {v6}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateTime(Lcom/impalastudios/flightsframework/models/FlightTimes;)Lj$/time/ZonedDateTime;

    move-result-object v6

    invoke-static {v3}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v3

    invoke-static {v4}, Lj$/time/LocalDateTime;->now(Lj$/time/ZoneId;)Lj$/time/LocalDateTime;

    move-result-object v4

    sget-object v7, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    check-cast v3, Lj$/time/temporal/Temporal;

    check-cast v4, Lj$/time/temporal/Temporal;

    invoke-virtual {v7, v3, v4}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v7

    sget-object v9, Lj$/time/temporal/ChronoUnit;->MINUTES:Lj$/time/temporal/ChronoUnit;

    invoke-virtual {v9, v3, v4}, Lj$/time/temporal/ChronoUnit;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-ltz v11, :cond_57

    const-string v11, "+"

    goto :goto_47

    :cond_57
    const-string v11, ""

    :goto_47
    iget-object v12, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f140150

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "getString(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f140153

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x3c

    int-to-long v11, v8

    rem-long/2addr v3, v11

    cmp-long v8, v3, v9

    if-eqz v8, :cond_58

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_58
    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->timedifference:Landroid/widget/TextView;

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->departureCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->city:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->departureCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->time:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->departureCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->flag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getDepartureAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/impalastudios/theflighttracker/util/StringUtilsKt;->toFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->arrivalCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->city:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/City;->getName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->arrivalCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v3, v3, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->time:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Lj$/time/ZonedDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->arrivalCity:Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneCityBinding;->flag:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getArrivalAirport()Lcom/impalastudios/flightsframework/models/Airport;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Airport;->getCity()Lcom/impalastudios/flightsframework/models/City;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/City;->getCountry()Lcom/impalastudios/flightsframework/models/Country;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Country;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/StringUtilsKt;->toFlagEmoji(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4f

    :sswitch_15
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;

    move-result-object v2

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->footer:Landroid/widget/LinearLayout;

    const v4, 0x7f0a0286

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object v4

    if-eqz v4, :cond_59

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->getNumberOfFlights()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_48

    :cond_59
    move-object v4, v15

    :goto_48
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " days"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->footer:Landroid/widget/LinearLayout;

    const v4, 0x7f0a01de

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object v4

    if-eqz v4, :cond_5a

    invoke-virtual {v4}, Lcom/impalastudios/flightsframework/models/FlightStatistics;->getNumberOfDays()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_5a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " flights"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->buttongroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    new-instance v4, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v2}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$$ExternalSyntheticLambda3;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;)V

    invoke-virtual {v3, v4}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->addOnButtonCheckedListener(Lcom/google/android/material/button/MaterialButtonToggleGroup$OnButtonCheckedListener;)V

    iget-object v2, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->buttongroup:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {v2}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->getCheckedButtonId()I

    move-result v2

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getFlightStatistics()Lcom/impalastudios/flightsframework/models/FlightStatistics;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->departurePercentages(Lcom/impalastudios/flightsframework/models/FlightStatistics;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;->bindDataFor(ILjava/util/List;)V

    goto/16 :goto_4f

    :sswitch_16
    check-cast v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;->getBinding()Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;

    move-result-object v2

    sget-object v4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v5

    if-eqz v5, :cond_5b

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v5

    goto :goto_49

    :cond_5b
    move-object v5, v15

    :goto_49
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5c

    iget-object v1, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f06008e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4a

    :cond_5c
    iget-object v1, v1, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f0600f5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4a
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;->baggageclaimText:Landroid/widget/TextView;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v5

    if-eqz v5, :cond_5d

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4b

    :cond_5d
    move-object v5, v15

    :goto_4b
    invoke-virtual {v4, v5}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    const-string v4, "#768595"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_4c

    :cond_5e
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    :goto_4c
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;->baggageclaimValue:Landroid/widget/TextView;

    sget-object v4, Lcom/impalastudios/theflighttracker/util/StringUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/StringUtils;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v5

    if-eqz v5, :cond_5f

    invoke-static {v5}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v15

    :cond_5f
    invoke-virtual {v4, v15}, Lcom/impalastudios/theflighttracker/util/StringUtils;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_60

    const v4, 0x7f08018e

    goto :goto_4d

    :cond_60
    const v4, 0x7f08018f

    :goto_4d
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v2, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;->baggageclaimValue:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/Flight;->getExtendedStatus()Lcom/impalastudios/flightsframework/models/ExtendedStatus;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lcom/impalastudios/flightsframework/models/ExtendedStatus;->getArrival()Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-static {v2}, Lcom/impalastudios/flightsframework/models/FlightsApiModelsKt;->mostAccurateBaggageClaim(Lcom/impalastudios/flightsframework/models/ExtendedInfoGroup;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    check-cast v2, Ljava/lang/CharSequence;

    goto :goto_4e

    :cond_61
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    :goto_4e
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4f
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0d006f -> :sswitch_16
        0x7f0d0071 -> :sswitch_15
        0x7f0d0073 -> :sswitch_14
        0x7f0d0075 -> :sswitch_13
        0x7f0d0077 -> :sswitch_12
        0x7f0d007e -> :sswitch_11
        0x7f0d008a -> :sswitch_10
        0x7f0d008c -> :sswitch_f
        0x7f0d0090 -> :sswitch_e
        0x7f0d0092 -> :sswitch_d
        0x7f0d0093 -> :sswitch_c
        0x7f0d0094 -> :sswitch_6
        0x7f0d0095 -> :sswitch_5
        0x7f0d0097 -> :sswitch_4
        0x7f0d0098 -> :sswitch_3
        0x7f0d009a -> :sswitch_2
        0x7f0d009b -> :sswitch_1
        0x7f0d00f2 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x7f0d0073 -> :sswitch_b
        0x7f0d0075 -> :sswitch_b
        0x7f0d0077 -> :sswitch_a
        0x7f0d0092 -> :sswitch_9
        0x7f0d0093 -> :sswitch_8
        0x7f0d0098 -> :sswitch_7
    .end sparse-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "root"

    const-string v2, "getRoot(...)"

    const-string v3, "inflate(...)"

    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal ViewType!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_0
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/ListItemMyflightFlightFlightdetailsBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_1
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SubscriptionAdViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SubscriptionAdViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SubscriptionAdBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_2
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$SeatMapViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3SeatmapBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_3
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$PlaneViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$PlaneViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3PlaneBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NotificationViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NotificationViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3NotificationtoggleBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_5
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$LivePlaneInfoViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3LiveInfoBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NewHeaderViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3HeaderBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_7
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirportsViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirportsBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_8
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirlineViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$AirlineViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV3AirlineListBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_9
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TerminalGateViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TerminalGateViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2TerminalgateBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_a
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$HeaderViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2HeaderBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BoardingPassViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsV2BoardingPassBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_c
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$NoteViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsNoteBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_d
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightstatisticsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightstatisticsBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightstatisticsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightstatisticsBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto/16 :goto_0

    :sswitch_e
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;->getRoot()Lcom/google/android/material/card/MaterialCardView;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightSettingsViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsFlightSettingsBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :sswitch_f
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$WeatherV2ViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationWeatherBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :sswitch_10
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TimeZoneViewHolder;

    iget-object v0, p1, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;->root:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$TimeZoneViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDestinationTimezoneBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :sswitch_11
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$FlightStatisticsDelayViewHolder;-><init>(Lcom/impalastudios/theflighttracker/databinding/FlightDetailsDelayStatisticsBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :sswitch_12
    invoke-static {v0, p1, v4}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p2, p0, p1, v0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$BaggageClaimViewHolder;-><init>(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;Lcom/impalastudios/theflighttracker/databinding/FlightDetailsBaggageClaimBinding;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    goto :goto_0

    :sswitch_13
    new-instance v1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    invoke-virtual {v0, p2, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;-><init>(Landroid/view/View;)V

    move-object p2, v1

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    :goto_0
    return-object p2

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0d001f -> :sswitch_13
        0x7f0d006f -> :sswitch_12
        0x7f0d0071 -> :sswitch_11
        0x7f0d0073 -> :sswitch_10
        0x7f0d0075 -> :sswitch_f
        0x7f0d0077 -> :sswitch_e
        0x7f0d0078 -> :sswitch_d
        0x7f0d007e -> :sswitch_c
        0x7f0d008a -> :sswitch_b
        0x7f0d008c -> :sswitch_a
        0x7f0d0090 -> :sswitch_9
        0x7f0d0092 -> :sswitch_8
        0x7f0d0093 -> :sswitch_7
        0x7f0d0094 -> :sswitch_6
        0x7f0d0095 -> :sswitch_5
        0x7f0d0097 -> :sswitch_4
        0x7f0d0098 -> :sswitch_3
        0x7f0d009a -> :sswitch_2
        0x7f0d009b -> :sswitch_1
        0x7f0d00f2 -> :sswitch_0
        0x7f0d016c -> :sswitch_13
    .end sparse-switch
.end method

.method public final setAvailableModules(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->availableModules:Ljava/util/ArrayList;

    return-void
.end method

.method public final setCalendarStatus(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->calendarStatus:Z

    return-void
.end method

.method public final setCardBeginPos$app_freeRelease(I)V
    .locals 0

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->cardBeginPos:I

    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setEnabledModules(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->enabledModules:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->checkAvailableModules()V

    return-void
.end method

.method public final setFlightDTO(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->flightDTO:Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    return-void
.end method

.method public final setListenerInterface(Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->listenerInterface:Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter$ListenerInterface;

    return-void
.end method

.method public final setLiveFlightInfo(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->liveFlightInfo:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfo;

    return-void
.end method

.method public final setNoteCollapsed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->noteCollapsed:Z

    return-void
.end method

.method public final setNotificationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->notificationsEnabled:Z

    return-void
.end method

.method public final setSubScrollViewHandler(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/flightdetails/FlightDetailsV2Adapter;->subScrollViewHandler:Landroid/os/Handler;

    return-void
.end method

.method public showPersonalizedAds()Z
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;->showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z

    move-result v0

    return v0
.end method
