.class public Lorg/apache/commons/lang3/Streams$FailableStream;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang3/Streams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailableStream"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private stream:Lj$/util/stream/Stream;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation
.end field

.field private terminated:Z


# direct methods
.method public constructor <init>(Lj$/util/stream/Stream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/util/stream/Stream<",
            "TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->stream:Lj$/util/stream/Stream;

    return-void
.end method


# virtual methods
.method public allMatch(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailablePredicate<",
            "TO;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->assertNotTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->asPredicate(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method public anyMatch(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailablePredicate<",
            "TO;*>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->assertNotTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->asPredicate(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method

.method protected assertNotTerminated()V
    .locals 2

    iget-boolean v0, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->terminated:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This stream is already terminated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TO;TA;TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->makeTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Supplier<",
            "TR;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;-TO;>;",
            "Ljava/util/function/BiConsumer<",
            "TR;TR;>;)TR;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->makeTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lj$/util/stream/Stream;->collect(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public filter(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailablePredicate<",
            "TO;*>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TO;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->assertNotTerminated()V

    iget-object v0, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->stream:Lj$/util/stream/Stream;

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->asPredicate(Lorg/apache/commons/lang3/Functions$FailablePredicate;)Ljava/util/function/Predicate;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->stream:Lj$/util/stream/Stream;

    return-object p0
.end method

.method public forEach(Lorg/apache/commons/lang3/Functions$FailableConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/Functions$FailableConsumer<",
            "TO;*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->makeTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->asConsumer(Lorg/apache/commons/lang3/Functions$FailableConsumer;)Ljava/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected makeTerminated()V
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->assertNotTerminated()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->terminated:Z

    return-void
.end method

.method public map(Lorg/apache/commons/lang3/Functions$FailableFunction;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/lang3/Functions$FailableFunction<",
            "TO;TR;*>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TR;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->assertNotTerminated()V

    new-instance v0, Lorg/apache/commons/lang3/Streams$FailableStream;

    iget-object v1, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->stream:Lj$/util/stream/Stream;

    invoke-static {p1}, Lorg/apache/commons/lang3/Functions;->asFunction(Lorg/apache/commons/lang3/Functions$FailableFunction;)Ljava/util/function/Function;

    move-result-object p1

    invoke-interface {v1, p1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/apache/commons/lang3/Streams$FailableStream;-><init>(Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;",
            "Ljava/util/function/BinaryOperator<",
            "TO;>;)TO;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->makeTerminated()V

    invoke-virtual {p0}, Lorg/apache/commons/lang3/Streams$FailableStream;->stream()Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lj$/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public stream()Lj$/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj$/util/stream/Stream<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/lang3/Streams$FailableStream;->stream:Lj$/util/stream/Stream;

    return-object v0
.end method
