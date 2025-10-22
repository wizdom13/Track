.class public final synthetic Lorg/apache/commons/lang3/concurrent/UncheckedFuture$-CC;
.super Ljava/lang/Object;
.source "UncheckedFuture.java"


# direct methods
.method public static map(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Lj$/util/stream/Stream<",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/concurrent/UncheckedFuture$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/concurrent/UncheckedFuture$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static on(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;)",
            "Ljava/util/Collection<",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/concurrent/UncheckedFuture$-CC;->map(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lj$/util/stream/Collectors;->toList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static on(Ljava/util/concurrent/Future;)Lorg/apache/commons/lang3/concurrent/UncheckedFuture;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/concurrent/UncheckedFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/concurrent/UncheckedFutureImpl;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/concurrent/UncheckedFutureImpl;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method
