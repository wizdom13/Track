.class final Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FlightTrackUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlights(Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightTrackUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightTrackUtils.kt\ncom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,224:1\n1863#2,2:225\n*S KotlinDebug\n*F\n+ 1 FlightTrackUtils.kt\ncom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4\n*L\n129#1:225,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.theflighttracker.database.FlightTrackUtils$trackFlights$4"
    f = "FlightTrackUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $flights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public static synthetic $r8$lambda$ZmhMQRtDP2aW3lEkX2AXB_kbF8o()V
    .locals 0

    invoke-static {}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->invokeSuspend$lambda$1()V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Flight;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->$flights:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$1()V
    .locals 2

    .line 163
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/impalastudios/theflighttracker/activities/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getPermissionResultHandler()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 164
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 163
    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->$flights:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 116
    iget v0, p0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 117
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 118
    const-string/jumbo v0, "total_flights_tracked"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->$flights:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    .line 119
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v0, 0x2

    .line 121
    new-array v0, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    .line 123
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v4

    invoke-interface {v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->myFlightCount()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    .line 121
    const-string v5, "flights_tracked_current"

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v1

    .line 125
    new-instance v3, Lkotlin/Pair;

    const-string v4, "flights_tracked_history"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 120
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 127
    sget-object v3, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    invoke-virtual {v3, v0}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->setUserProperties(Ljava/util/Map;)V

    .line 129
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;->$flights:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 225
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/flightsframework/models/Flight;

    .line 130
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v4

    .line 131
    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    .line 133
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    .line 134
    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    const v7, 0x7f14020a

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, "getString(...)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    .line 131
    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 130
    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    .line 138
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v4

    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    const v7, 0x7f14020c

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    .line 139
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v4

    .line 140
    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    .line 142
    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    .line 143
    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    const v7, 0x7f14020b

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    .line 140
    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 139
    invoke-interface {v4, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    .line 148
    const-string v4, "pref_alert_status"

    .line 147
    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 150
    const-string v4, "pref_alert_travel_reminders"

    invoke-interface {p1, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 151
    :cond_1
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v4

    invoke-virtual {v3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->setNotificationsForFlightId(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 155
    :cond_2
    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getPaywallManager()Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;

    move-result-object p1

    .line 158
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getInAppPurchaseManagerNew()Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/framework/core/inAppPurchases/adapty/InAppPurchaseManagerAdapty;->isSubbed()Z

    move-result v0

    .line 156
    const-string v1, "notifications"

    invoke-virtual {p1, v1, v0}, Lcom/impalastudios/framework/core/inAppPurchases/PaywallManager;->gotAccess(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 161
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    .line 162
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 169
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 116
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
