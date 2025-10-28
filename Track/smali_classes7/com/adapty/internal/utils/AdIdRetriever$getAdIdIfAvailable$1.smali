.class final Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AdIdRetriever.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adapty/internal/utils/AdIdRetriever;->getAdIdIfAvailable()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdIdRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdRetriever.kt\ncom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,62:1\n1#2:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.adapty.internal.utils.AdIdRetriever$getAdIdIfAvailable$1"
    f = "AdIdRetriever.kt"
    i = {
        0x2
    }
    l = {
        0x1f,
        0x23,
        0x27,
        0x2a,
        0x2f,
        0x3c
    }
    m = "invokeSuspend"
    n = {
        "$this$flow"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/adapty/internal/utils/AdIdRetriever;


# direct methods
.method constructor <init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/internal/utils/AdIdRetriever;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-direct {v0, v1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;-><init>(Lcom/adapty/internal/utils/AdIdRetriever;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    const/4 v2, 0x0

    const-string v3, ""

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x1

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCacheRepository$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lcom/adapty/internal/data/cache/CacheRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adapty/internal/data/cache/CacheRepository;->getExternalAnalyticsEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v3, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v3}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    :try_start_0
    iget-object p1, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAppContext$p(Lcom/adapty/internal/utils/AdIdRetriever;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    nop

    :cond_a
    move-object p1, v2

    :goto_6
    iget-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v4, p1}, Lcom/adapty/internal/utils/AdIdRetriever;->access$setCachedAdvertisingId$p(Lcom/adapty/internal/utils/AdIdRetriever;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->this$0:Lcom/adapty/internal/utils/AdIdRetriever;

    invoke-static {v4}, Lcom/adapty/internal/utils/AdIdRetriever;->access$getAdIdSemaphore$p(Lcom/adapty/internal/utils/AdIdRetriever;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    if-nez p1, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, p1

    :goto_7
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcom/adapty/internal/utils/AdIdRetriever$getAdIdIfAvailable$1;->label:I

    invoke-interface {v1, v3, p1}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
