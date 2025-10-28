.class public interface abstract Lorg/apache/commons/lang3/function/FailableConsumer;
.super Ljava/lang/Object;
.source "FailableConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableConsumer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/apache/commons/lang3/function/FailableConsumer$$ExternalSyntheticLambda0;-><init>(Ljava/util/function/Function;)V

    sput-object v1, Lorg/apache/commons/lang3/function/FailableConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract andThen(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;"
        }
    .end annotation
.end method
