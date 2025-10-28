.class public final Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;
.super Ljava/lang/Object;
.source "FlightTrackUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFlightTrackUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FlightTrackUtils.kt\ncom/impalastudios/theflighttracker/database/FlightTrackUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,215:1\n1#2:216\n1557#3:217\n1628#3,3:218\n1863#3,2:221\n1863#3,2:223\n1557#3:225\n1628#3,3:226\n1557#3:229\n1628#3,3:230\n1863#3,2:233\n*S KotlinDebug\n*F\n+ 1 FlightTrackUtils.kt\ncom/impalastudios/theflighttracker/database/FlightTrackUtils\n*L\n96#1:217\n96#1:218,3\n97#1:221,2\n104#1:223,2\n186#1:225\n186#1:226,3\n191#1:229\n191#1:230,3\n200#1:233,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\nJ(\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000e2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0086@\u00a2\u0006\u0002\u0010\u000fJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0002\u0010\u0012J\u001c\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000eH\u0086@\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;",
        "",
        "<init>",
        "()V",
        "trackFlight",
        "",
        "flightDTO",
        "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
        "analyticsBundle",
        "Landroid/os/Bundle;",
        "(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackFlights",
        "",
        "flightDTOs",
        "",
        "(Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unTrackFlight",
        "",
        "(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "unTrackFlights",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic trackFlight$default(Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic trackFlights$default(Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;->trackFlights(Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final trackFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p2, p3, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;

    if-eqz p2, :cond_0

    move-object p2, p3

    check-cast p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;

    iget v0, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p3, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->label:I

    sub-int/2addr p3, v1

    iput p3, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;

    invoke-direct {p2, p0, p3}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;-><init>(Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-wide p1, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->J$0:J

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p3

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    invoke-virtual {p1, v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    invoke-interface {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->insertFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)J

    move-result-wide v3

    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {p3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {p1, v1, v2, v5}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork(Ljava/lang/String;ZZ)V

    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->INSTANCE:Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->calculateLayovers()V

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "pref_application_calendar_sync"

    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {p1, p3}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->insertEvent(Lcom/impalastudios/flightsframework/models/Flight;)V

    :cond_3
    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object p1

    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v1

    const v6, 0x7f140207

    invoke-virtual {v1, v6}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "getString(...)"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object p1

    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    const v7, 0x7f140209

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    sget-object p1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object p1

    new-instance v5, Lcom/impalastudios/theflighttracker/database/models/TodoItem;

    invoke-virtual {p3}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v8

    sget-object v6, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v6}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object v6

    const v7, 0x7f140208

    invoke-virtual {v6, v7}, Lcom/impalastudios/theflighttracker/App;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    invoke-direct/range {v5 .. v10}, Lcom/impalastudios/theflighttracker/database/models/TodoItem;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1, v5}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->insertTodo(Lcom/impalastudios/theflighttracker/database/models/TodoItem;)J

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$2;

    const/4 v5, 0x0

    invoke-direct {v1, p3, v5}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$2;-><init>(Lcom/impalastudios/flightsframework/models/Flight;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-wide v3, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->J$0:J

    iput v2, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlight$1;->label:I

    invoke-static {p1, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    move-wide p1, v3

    :goto_1
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final trackFlights(Ljava/util/List;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->setBeingTracked(Z)V

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->insertOrReplaceFlights(Ljava/util/List;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork()V

    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->INSTANCE:Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->calculateLayovers()V

    sget-object p1, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/App$Companion;->getApp()Lcom/impalastudios/theflighttracker/App;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "pref_application_calendar_sync"

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/impalastudios/flightsframework/models/Flight;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v1, p2}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->insertEvent(Lcom/impalastudios/flightsframework/models/Flight;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$trackFlights$4;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final unTrackFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;-><init>(Lcom/impalastudios/theflighttracker/database/FlightTrackUtils;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->I$0:I

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object p2

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->removeFlight(Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;)I

    move-result p1

    sget-object v2, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork()V

    sget-object v2, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->INSTANCE:Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->calculateLayovers()V

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->deleteTodosForFlightIds(Ljava/util/List;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v2

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->getTripsWithFlightId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v5}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p2}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->insertTrips(Ljava/util/List;)V

    sget-object v2, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v2, p2}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->deleteEvent(Lcom/impalastudios/flightsframework/models/Flight;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$2;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$2;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput p1, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->I$0:I

    iput v3, v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlight$1;->label:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final unTrackFlights(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/database/v2/FlightDTO;->getFlight()Lcom/impalastudios/flightsframework/models/Flight;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->removeFlights(Ljava/util/List;)V

    sget-object p1, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->INSTANCE:Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/ServerNotificationsRepository;->scheduleAlertWork()V

    sget-object p1, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->INSTANCE:Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/database/models/LayoverCalculator;->calculateLayovers()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTodoDao()Lcom/impalastudios/theflighttracker/database/dal/TodoDao;

    move-result-object v0

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/impalastudios/flightsframework/models/Flight;

    invoke-virtual {v5}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast v4, Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/impalastudios/theflighttracker/database/dal/TodoDao;->deleteTodosForFlightIds(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/impalastudios/flightsframework/models/Flight;

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v2

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->getTripsWithFlightId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/theflighttracker/shared/models/Trip;

    invoke-virtual {v4}, Lcom/impalastudios/theflighttracker/shared/models/Trip;->getFlightIds()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1}, Lcom/impalastudios/flightsframework/models/Flight;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getTripDao()Lcom/impalastudios/theflighttracker/database/dal/TripsDao;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, Lcom/impalastudios/theflighttracker/database/dal/TripsDao;->insertTrips(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/impalastudios/flightsframework/models/Flight;

    sget-object v1, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/CalendarUtils;

    invoke-virtual {v1, v0}, Lcom/impalastudios/theflighttracker/util/CalendarUtils;->deleteEvent(Lcom/impalastudios/flightsframework/models/Flight;)V

    goto :goto_4

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlights$4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/impalastudios/theflighttracker/database/FlightTrackUtils$unTrackFlights$4;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
