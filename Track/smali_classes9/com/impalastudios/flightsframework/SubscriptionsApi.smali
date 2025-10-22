.class public final Lcom/impalastudios/flightsframework/SubscriptionsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\tJ&\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0002\u0010\u000cJ,\u0010\r\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000e\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00122\u0006\u0010\u0007\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\tJ&\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00122\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u0017\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/impalastudios/flightsframework/SubscriptionsApi;",
        "",
        "<init>",
        "()V",
        "getActiveSubscriptions",
        "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;",
        "Lcom/impalastudios/flightsframework/models/Subscription;",
        "deviceToken",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSubscription",
        "subscriptionBody",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postSubscriptions",
        "",
        "Lcom/impalastudios/flightsframework/models/SubscriptionSettings;",
        "(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/SubscriptionSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteSubscriptions",
        "Lkotlin/Result;",
        "deleteSubscriptions-gIAlu-s",
        "updateSubscriptions",
        "",
        "settingsBody",
        "updateSubscriptions-0E7RQCE",
        "flights-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/flightsframework/SubscriptionsApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi;

    invoke-direct {v0}, Lcom/impalastudios/flightsframework/SubscriptionsApi;-><init>()V

    sput-object v0, Lcom/impalastudios/flightsframework/SubscriptionsApi;->INSTANCE:Lcom/impalastudios/flightsframework/SubscriptionsApi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deleteSubscriptions-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/Subscription;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;-><init>(Lcom/impalastudios/flightsframework/SubscriptionsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object p2

    iput v3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$deleteSubscriptions$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;->deleteSubscriptionsForDeviceToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final getActiveSubscriptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/Subscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;

    invoke-direct {v0, p0, p2}, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;-><init>(Lcom/impalastudios/flightsframework/SubscriptionsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object p2

    iput v3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$getActiveSubscriptions$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;->getActiveSubscriptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final postSubscription(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Lcom/impalastudios/flightsframework/models/Subscription;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;

    invoke-direct {v0, p0, p3}, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;-><init>(Lcom/impalastudios/flightsframework/SubscriptionsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object p3

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    iput v3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscription$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;->postSubscription(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final postSubscriptions(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/SubscriptionSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/impalastudios/flightsframework/models/SubscriptionSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/networkingframework/network/ImpalaResponseNew<",
            "Ljava/util/List<",
            "Lcom/impalastudios/flightsframework/models/Subscription;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;

    invoke-direct {v0, p0, p3}, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;-><init>(Lcom/impalastudios/flightsframework/SubscriptionsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object p3

    iput v3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$postSubscriptions$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;->postSubscriptions(Ljava/lang/String;Lcom/impalastudios/flightsframework/models/SubscriptionSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lcom/impalastudios/networkingframework/network/ImpalaResponseNew;

    invoke-static {p3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public final updateSubscriptions-0E7RQCE(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;

    iget v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;

    invoke-direct {v0, p0, p3}, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;-><init>(Lcom/impalastudios/flightsframework/SubscriptionsApi;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/impalastudios/flightsframework/FlightsApiKt;->access$getRetrofitSubscriptions()Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;

    move-result-object p3

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v4, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v5, "application/json"

    invoke-virtual {v4, v5}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    iput v3, v0, Lcom/impalastudios/flightsframework/SubscriptionsApi$updateSubscriptions$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/impalastudios/flightsframework/bll/SubscriptionsApi;->updateSubscriptions(Ljava/lang/String;Lokhttp3/RequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method
