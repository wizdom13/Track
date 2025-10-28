.class public final synthetic Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "FailableDoubleUnaryOperator.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda3;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$2(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic $private$lambda$compose$3(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    return-void
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$$ExternalSyntheticLambda0;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$1(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic lambda$static$0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    return-object v0
.end method
