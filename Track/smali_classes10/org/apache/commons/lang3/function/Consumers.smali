.class public Lorg/apache/commons/lang3/function/Consumers;
.super Ljava/lang/Object;
.source "Consumers.java"


# static fields
.field private static final NOP:Ljava/util/function/Consumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/lang3/function/Consumers$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/function/Consumers$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/lang3/function/Consumers;->NOP:Ljava/util/function/Consumer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static nop()Ljava/util/function/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Consumer<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/lang3/function/Consumers;->NOP:Ljava/util/function/Consumer;

    return-object v0
.end method
