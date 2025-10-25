.class final Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsPreferenceFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.impalastudios.theflighttracker.features.settings.SettingsPreferenceFragment$onViewCreated$6$1$1"
    f = "SettingsPreferenceFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $travelReminderPref:Landroidx/preference/SwitchPreference;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;


# direct methods
.method constructor <init>(Landroidx/preference/SwitchPreference;Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/SwitchPreference;",
            "Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;-><init>(Landroidx/preference/SwitchPreference;Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v1

    const-string v2, "on"

    const-string v3, "off"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    const-string/jumbo v4, "value"

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lkotlin/Pair;

    const-string/jumbo v4, "source"

    const-string/jumbo v5, "settings"

    invoke-direct {v0, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v0, p1, v4

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    const-string/jumbo v5, "travel_reminders_settings_changed"

    invoke-virtual {v0, v5, p1}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->trackEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->INSTANCE:Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v0}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v0, "notifi_travel_reminder"

    invoke-virtual {p1, v0, v2}, Lcom/impalastudios/impalaanalyticsframework/AnalyticsManager;->setUserProperty(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {p1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result p1

    const-string v0, "requireContext(...)"

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "paywall_manualtoggle_pref_alert_travel_reminders"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2
    new-instance p1, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v2, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p1, v2}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/impalastudios/theflighttracker/util/PrefManKt;->PrefMan(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_alert_status"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->setNotificationsForAllFlights(Z)V

    :cond_3
    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->$travelReminderPref:Landroidx/preference/SwitchPreference;

    invoke-virtual {v1}, Landroidx/preference/SwitchPreference;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->Companion:Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;

    iget-object v2, p0, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment$onViewCreated$6$1$1;->this$0:Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    invoke-virtual {v2}, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2$Companion;->getDatabase(Landroid/content/Context;)Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/database/v2/MyFlightsDatabaseV2;->getFlightDao()Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/impalastudios/theflighttracker/database/v2/dalV2/FlightV2Dao;->setNotificationsForAllFlights(Z)V

    :cond_4
    invoke-static {}, Landroidx/work/WorkManager;->getInstance()Landroidx/work/WorkManager;

    move-result-object v0

    check-cast p1, Landroidx/work/WorkRequest;

    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
