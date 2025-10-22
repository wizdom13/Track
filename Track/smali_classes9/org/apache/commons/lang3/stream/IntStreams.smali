.class public Lorg/apache/commons/lang3/stream/IntStreams;
.super Ljava/lang/Object;
.source "IntStreams.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static range(I)Lj$/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/IntStream$-CC;->range(II)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method

.method public static rangeClosed(I)Lj$/util/stream/IntStream;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    move-result-object p0

    return-object p0
.end method
