.class public final synthetic Lorg/apache/commons/lang3/function/FailableLongConsumer$-CC;
.super Ljava/lang/Object;
.source "FailableLongConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/FailableLongConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableLongConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongConsumer;->accept(J)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-void
.end method

.method public static synthetic lambda$static$0(J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-object v0
.end method
