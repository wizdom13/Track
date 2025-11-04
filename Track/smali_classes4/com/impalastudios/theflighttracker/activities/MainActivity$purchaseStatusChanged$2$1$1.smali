.class final Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1129:1\n1863#2,2:1130\n*S KotlinDebug\n*F\n+ 1 MainActivity.kt\ncom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1\n*L\n948#1:1130,2\n*E\n"
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
    c = "com.impalastudios.theflighttracker.activities.MainActivity$purchaseStatusChanged$2$1$1"
    f = "MainActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/activities/MainActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    invoke-direct {p1, v0, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;-><init>(Lcom/impalastudios/theflighttracker/activities/MainActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 945
    iget v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->label:I

    if-nez v1, :cond_4

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 947
    iget-object v1, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 948
    sget-object v2, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-object v3, v0, Lcom/impalastudios/theflighttracker/activities/MainActivity$purchaseStatusChanged$2$1$1;->this$0:Lcom/impalastudios/theflighttracker/activities/MainActivity;

    .line 1130
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/privacy/Regulation;

    .line 950
    sget-object v5, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v5, v4}, Lcom/impalastudios/privacy/PrivacyManager;->convertRegulationToAnalyticsRegulation(Lcom/impalastudios/privacy/Regulation;)Lcom/impalastudios/impalaanalyticsframework/Regulation;

    move-result-object v7

    .line 952
    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/activities/MainActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->getPrimaryNavigationFragment()Landroidx/fragment/app/Fragment;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    instance-of v4, v4, Lcom/impalastudios/theflighttracker/features/settings/SettingsPreferenceFragment;

    if-eqz v4, :cond_2

    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/Origin;->Settings:Lcom/impalastudios/impalaanalyticsframework/Origin;

    goto :goto_2

    :cond_2
    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/Origin;->Launch:Lcom/impalastudios/impalaanalyticsframework/Origin;

    :goto_2
    move-object v8, v4

    .line 953
    sget-object v4, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->Companion:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;

    .line 954
    new-instance v6, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    .line 957
    sget-object v9, Lcom/impalastudios/impalaanalyticsframework/Flow;->hybridpage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    .line 958
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Companion:Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

    .line 960
    const-string v10, "LAUNCH_COUNTER"

    const-wide/16 v11, 0x1

    .line 959
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    long-to-int v10, v13

    .line 958
    invoke-virtual {v5, v10}, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;->convertRunCount(I)Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    move-result-object v10

    .line 964
    const-string v5, "PRIVACYPOPUP_COUNTER"

    invoke-interface {v1, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 954
    invoke-direct/range {v6 .. v11}, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v9, v4

    move-object v10, v6

    .line 953
    invoke-virtual/range {v9 .. v16}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;->generateCloseData(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;

    move-result-object v4

    .line 968
    sget-object v5, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v5}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5, v4}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;->dialogClose(Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;)Lretrofit2/Call;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    goto :goto_0

    .line 970
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 945
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
