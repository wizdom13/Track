.class public final synthetic Lorg/apache/commons/lang3/function/TriConsumer$-CC;
.super Ljava/lang/Object;
.source "TriConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;)Lorg/apache/commons/lang3/function/TriConsumer;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/TriConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/TriConsumer$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/lang3/function/TriConsumer;Lorg/apache/commons/lang3/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/apache/commons/lang3/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3, p4}, Lorg/apache/commons/lang3/function/TriConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
