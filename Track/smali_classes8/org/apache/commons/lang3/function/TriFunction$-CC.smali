.class public final synthetic Lorg/apache/commons/lang3/function/TriFunction$-CC;
.super Ljava/lang/Object;
.source "TriFunction.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;)Lorg/apache/commons/lang3/function/TriFunction;
    .locals 1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/apache/commons/lang3/function/TriFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/TriFunction$$ExternalSyntheticLambda0;-><init>(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static synthetic $private$lambda$andThen$0(Lorg/apache/commons/lang3/function/TriFunction;Ljava/util/function/Function;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p2, p3, p4}, Lorg/apache/commons/lang3/function/TriFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
