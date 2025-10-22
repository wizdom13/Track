.class public final synthetic Lorg/apache/commons/lang3/function/BooleanConsumer$-CC;
.super Ljava/lang/Object;
.source "BooleanConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/BooleanConsumer$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/BooleanConsumer$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$1(Lorg/apache/commons/lang3/function/BooleanConsumer;Lorg/apache/commons/lang3/function/BooleanConsumer;Z)V
    .locals 0

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/BooleanConsumer;->accept(Z)V

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/BooleanConsumer;->accept(Z)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-void
.end method

.method public static synthetic lambda$static$0(Z)V
    .locals 0

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/BooleanConsumer;
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/BooleanConsumer;->NOP:Lorg/apache/commons/lang3/function/BooleanConsumer;

    return-object v0
.end method
