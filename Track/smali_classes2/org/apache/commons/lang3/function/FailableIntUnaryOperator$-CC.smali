.class public final synthetic Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "FailableIntUnaryOperator.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda2;-><init>(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda1;-><init>(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$2(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->applyAsInt(I)I

    move-result p2

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method public static synthetic $private$lambda$compose$3(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->applyAsInt(I)I

    move-result p1

    invoke-interface {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->applyAsInt(I)I

    move-result p1

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    return-void
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$$ExternalSyntheticLambda3;-><init>()V

    return-object v0
.end method

.method public static synthetic lambda$identity$1(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return p0
.end method

.method public static synthetic lambda$static$0(I)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    return-object v0
.end method
