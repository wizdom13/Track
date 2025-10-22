.class public final Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source "SetAlertsForFlightsWorkerV2.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetAlertsForFlightsWorkerV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetAlertsForFlightsWorkerV2.kt\ncom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,80:1\n1557#2:81\n1628#2,3:82\n*S KotlinDebug\n*F\n+ 1 SetAlertsForFlightsWorkerV2.kt\ncom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2\n*L\n70#1:81\n70#1:82,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "dtf",
        "Lj$/time/format/DateTimeFormatter;",
        "getDtf",
        "()Lj$/time/format/DateTimeFormatter;",
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
.field private final dtf:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->dtf:Lj$/time/format/DateTimeFormatter;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;

    iget v3, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;

    invoke-direct {v2, v0, v1}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;-><init>(Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    const/4 v5, 0x2

    const-string/jumbo v6, "success(...)"

    const-string v7, "getApplicationContext(...)"

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    sget-object v1, Lcom/impalastudios/networkingframework/network/NetworkManager;->INSTANCE:Lcom/impalastudios/networkingframework/network/NetworkManager;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/impalastudios/networkingframework/network/NetworkManager;->isConnected(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->retry()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "retry(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_4
    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->getInputData()Landroidx/work/Data;

    move-result-object v1

    const-string v4, "getInputData(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "flightId"

    invoke-virtual {v1, v4}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "enabled"

    invoke-virtual {v1, v9, v8}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "clearOthers"

    const/4 v11, 0x0

    invoke-virtual {v1, v10, v11}, Landroidx/work/Data;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v9, :cond_5

    if-nez v1, :cond_5

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->hasNotificationEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_5
    if-eqz v4, :cond_7

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->hasNotificationEnabled(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_7
    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase()Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v1

    iget-object v4, v0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->dtf:Lj$/time/format/DateTimeFormatter;

    invoke-static {}, Lj$/time/ZonedDateTime;->now()Lj$/time/ZonedDateTime;

    move-result-object v9

    const-wide/16 v10, 0x60

    invoke-virtual {v9, v10, v11}, Lj$/time/ZonedDateTime;->minusHours(J)Lj$/time/ZonedDateTime;

    move-result-object v9

    check-cast v9, Lj$/time/temporal/TemporalAccessor;

    invoke-virtual {v4, v9}, Lj$/time/format/DateTimeFormatter;->format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v4

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\""

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->flightIdsWithNotifications(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    :goto_1
    move-object v4, v1

    iput-object v0, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$1:Ljava/lang/Object;

    iput v8, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    move-object v1, v2

    check-cast v1, Lkotlin/coroutines/Continuation;

    new-instance v9, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v10

    invoke-direct {v9, v10}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v10, v9

    check-cast v10, Lkotlin/coroutines/Continuation;

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->getInstance()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/firebase/messaging/FirebaseMessaging;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v11

    new-instance v12, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$token$1$1;

    invoke-direct {v12, v10}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$token$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lcom/google/android/gms/tasks/OnCompleteListener;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v9}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_8

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_8
    if-ne v9, v3, :cond_9

    return-object v3

    :cond_9
    move-object v1, v9

    move-object v9, v0

    :goto_2
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    const-string v2, "failure(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_a
    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "pref_alert_travel_reminders"

    invoke-interface {v10, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "pref_alert_status"

    invoke-interface {v10, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v10, "toLanguageTag(...)"

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/impalastudios/theflighttracker/util/DateUtils;->INSTANCE:Lcom/impalastudios/theflighttracker/util/DateUtils;

    invoke-virtual {v9}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/impalastudios/theflighttracker/util/DateUtils;->is24HourFormat(Landroid/content/Context;)Z

    move-result v16

    sget-object v17, Lcom/impalastudios/flightsframework/models/SubscriptionType;->push:Lcom/impalastudios/flightsframework/models/SubscriptionType;

    check-cast v4, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;

    invoke-direct {v10, v9, v11, v8}, Lcom/impalastudios/flightsframework/models/SubscriptionSettingsFlightId;-><init>(Ljava/lang/String;ZZ)V

    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    move-object/from16 v18, v7

    check-cast v18, Ljava/util/List;

    new-instance v12, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;

    const-string v13, "TFTA"

    const/4 v14, 0x0

    invoke-direct/range {v12 .. v18}, Lcom/impalastudios/flightsframework/models/SubscriptionSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZLcom/impalastudios/flightsframework/models/SubscriptionType;Ljava/util/List;)V

    sget-object v4, Lcom/impalastudios/flightsframework/SubscriptionsApi;->INSTANCE:Lcom/impalastudios/flightsframework/SubscriptionsApi;

    const/4 v7, 0x0

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->L$1:Ljava/lang/Object;

    iput v5, v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    invoke-virtual {v4, v1, v12, v2}, Lcom/impalastudios/flightsframework/SubscriptionsApi;->postSubscriptions(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/SubscriptionSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    return-object v3

    :cond_c
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final getDtf()Lj$/time/format/DateTimeFormatter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->dtf:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
