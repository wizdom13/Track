.class public Lorg/apache/commons/lang3/stream/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/stream/Streams$FailableStream;,
        Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;,
        Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static failableStream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$FailableStream;-><init>(Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static failableStream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs failableStream([Ljava/lang/Object;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method private static instancesOf(Ljava/lang/Class;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Lj$/util/stream/Stream<",
            "*>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static instancesOf(Ljava/lang/Class;Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TE;>;",
            "Ljava/util/Collection<",
            "-TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/stream/Streams;->instancesOf(Ljava/lang/Class;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/ObjectUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/ObjectUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static nonNull(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lorg/apache/commons/lang3/ObjectUtils$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/ObjectUtils$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static varargs nonNull([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->nonNull(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method private static of(Lj$/util/stream/Stream;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static of(Ljava/lang/Iterable;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/lang/Iterable$-EL;->spliterator(Ljava/lang/Iterable;)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/util/Collection;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static of(Ljava/util/Enumeration;)Lj$/util/stream/Stream;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Enumeration<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3, p0}, Lorg/apache/commons/lang3/stream/Streams$EnumerationSpliterator;-><init>(JILjava/util/Enumeration;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/util/Iterator;)Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "TE;>;)",
            "Lj$/util/stream/Stream<",
            "TE;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    invoke-static {p0, v0}, Lj$/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Lj$/util/Spliterator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lj$/util/stream/StreamSupport;->stream(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static varargs of([Ljava/lang/Object;)Lj$/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lj$/util/stream/Stream$-CC;->empty()Lj$/util/stream/Stream;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static stream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TT;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/stream/Streams$FailableStream<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/lang3/stream/Streams;->failableStream(Ljava/util/Collection;)Lorg/apache/commons/lang3/stream/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/Class;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj$/util/stream/Collector<",
            "TT;*[TT;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/stream/Streams$ArrayCollector;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
