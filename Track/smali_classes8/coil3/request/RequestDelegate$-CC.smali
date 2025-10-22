.class public final synthetic Lcoil3/request/RequestDelegate$-CC;
.super Ljava/lang/Object;
.source "RequestDelegate.kt"


# direct methods
.method public static $default$assertActive(Lcoil3/request/RequestDelegate;)V
    .locals 0

    return-void
.end method

.method public static $default$awaitStarted(Lcoil3/request/RequestDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcoil3/request/RequestDelegate$-CC;->awaitStarted$suspendImpl(Lcoil3/request/RequestDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static $default$complete(Lcoil3/request/RequestDelegate;)V
    .locals 0

    return-void
.end method

.method public static $default$dispose(Lcoil3/request/RequestDelegate;)V
    .locals 0

    return-void
.end method

.method public static $default$start(Lcoil3/request/RequestDelegate;)V
    .locals 0

    return-void
.end method

.method public static synthetic awaitStarted$suspendImpl(Lcoil3/request/RequestDelegate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/RequestDelegate;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
