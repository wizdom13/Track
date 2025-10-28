.class public Lorg/apache/commons/lang3/Streams;
.super Ljava/lang/Object;
.source "Streams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/lang3/Streams$FailableStream;,
        Lorg/apache/commons/lang3/Streams$ArrayCollector;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static stream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Stream<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/Streams$FailableStream;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/Streams$FailableStream;-><init>(Lj$/util/stream/Stream;)V

    return-object v0
.end method

.method public static stream(Ljava/util/Collection;)Lorg/apache/commons/lang3/Streams$FailableStream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TO;>;)",
            "Lorg/apache/commons/lang3/Streams$FailableStream<",
            "TO;>;"
        }
    .end annotation

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/lang3/Streams;->stream(Lj$/util/stream/Stream;)Lorg/apache/commons/lang3/Streams$FailableStream;

    move-result-object p0

    return-object p0
.end method

.method public static toArray(Ljava/lang/Class;)Lj$/util/stream/Collector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TO;>;)",
            "Lj$/util/stream/Collector<",
            "TO;*[TO;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/Streams$ArrayCollector;

    invoke-direct {v0, p0}, Lorg/apache/commons/lang3/Streams$ArrayCollector;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method
