.class public final synthetic Lorg/apache/commons/lang3/Functions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiPredicate;


# instance fields
.field public final synthetic f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/Functions$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    return-void
.end method


# virtual methods
.method public synthetic and(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$and(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public synthetic negate()Ljava/util/function/BiPredicate;
    .locals 1

    invoke-static {p0}, Lj$/util/function/BiPredicate$-CC;->$default$negate(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object v0

    return-object v0
.end method

.method public synthetic or(Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/BiPredicate$-CC;->$default$or(Ljava/util/function/BiPredicate;Ljava/util/function/BiPredicate;)Ljava/util/function/BiPredicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/lang3/Functions$$ExternalSyntheticLambda4;->f$0:Lorg/apache/commons/lang3/Functions$FailableBiPredicate;

    invoke-static {v0, p1, p2}, Lorg/apache/commons/lang3/Functions;->lambda$asBiPredicate$6(Lorg/apache/commons/lang3/Functions$FailableBiPredicate;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
