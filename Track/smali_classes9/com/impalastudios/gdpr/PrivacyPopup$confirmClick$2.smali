.class final Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PrivacyPopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/gdpr/PrivacyPopup;->confirmClick(Ljava/util/Map;)V
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
    c = "com.impalastudios.gdpr.PrivacyPopup$confirmClick$2"
    f = "PrivacyPopup.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pAds:Z

.field final synthetic $prefs:Landroid/content/SharedPreferences;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/gdpr/PrivacyPopup;


# direct methods
.method constructor <init>(Lcom/impalastudios/gdpr/PrivacyPopup;Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/gdpr/PrivacyPopup;",
            "Landroid/content/SharedPreferences;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    iput-object p2, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$prefs:Landroid/content/SharedPreferences;

    iput-boolean p3, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$pAds:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance p1, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;

    iget-object v0, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    iget-object v1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$prefs:Landroid/content/SharedPreferences;

    iget-boolean v2, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$pAds:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;-><init>(Lcom/impalastudios/gdpr/PrivacyPopup;Landroid/content/SharedPreferences;ZLkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 148
    iget v0, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 149
    sget-object v1, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics;->Companion:Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;

    .line 150
    new-instance v2, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;

    .line 151
    iget-object p1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-static {p1}, Lcom/impalastudios/gdpr/PrivacyPopup;->access$getRegulation$p(Lcom/impalastudios/gdpr/PrivacyPopup;)Lcom/impalastudios/impalaanalyticsframework/Regulation;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "regulation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 152
    :goto_0
    iget-object p1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->this$0:Lcom/impalastudios/gdpr/PrivacyPopup;

    invoke-static {p1}, Lcom/impalastudios/gdpr/PrivacyPopup;->access$getOrigin$p(Lcom/impalastudios/gdpr/PrivacyPopup;)Lcom/impalastudios/impalaanalyticsframework/Origin;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "origin"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p1

    .line 153
    :goto_1
    sget-object v5, Lcom/impalastudios/impalaanalyticsframework/Flow;->hybridpage:Lcom/impalastudios/impalaanalyticsframework/Flow;

    .line 154
    sget-object p1, Lcom/impalastudios/impalaanalyticsframework/RunCounter;->Companion:Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;

    iget-object v0, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$prefs:Landroid/content/SharedPreferences;

    const-string v6, "LAUNCH_COUNT"

    const-wide/16 v7, 0x1

    invoke-interface {v0, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v0, v9

    invoke-virtual {p1, v0}, Lcom/impalastudios/impalaanalyticsframework/RunCounter$Companion;->convertRunCount(I)Lcom/impalastudios/impalaanalyticsframework/RunCounter;

    move-result-object v6

    .line 155
    iget-object p1, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$prefs:Landroid/content/SharedPreferences;

    const-string v0, "POPUP_SHOW_COUNT"

    invoke-interface {p1, v0, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    long-to-int v7, v7

    .line 150
    invoke-direct/range {v2 .. v7}, Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;-><init>(Lcom/impalastudios/impalaanalyticsframework/Regulation;Lcom/impalastudios/impalaanalyticsframework/Origin;Lcom/impalastudios/impalaanalyticsframework/Flow;Lcom/impalastudios/impalaanalyticsframework/RunCounter;I)V

    .line 157
    iget-boolean v3, p0, Lcom/impalastudios/gdpr/PrivacyPopup$confirmClick$2;->$pAds:Z

    xor-int/lit8 v4, v3, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 149
    invoke-virtual/range {v1 .. v8}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalytics$Companion;->generateCloseData(Lcom/impalastudios/impalaanalyticsframework/ConsentDetails;ZZZZZZ)Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;

    move-result-object p1

    .line 159
    sget-object v0, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    invoke-virtual {v0}, Lcom/impalastudios/privacy/PrivacyManager;->getConsentAnalytics()Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/impalastudios/impalaanalyticsframework/ImpalaConsentAnalyticsInterface;->dialogClose(Lcom/impalastudios/impalaanalyticsframework/ConsentCloseDetails;)Lretrofit2/Call;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    .line 160
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
