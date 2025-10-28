.class public interface abstract Lorg/apache/commons/lang3/function/TriConsumer;
.super Ljava/lang/Object;
.source "TriConsumer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation
.end method

.method public abstract andThen(Lorg/apache/commons/lang3/function/TriConsumer;)Lorg/apache/commons/lang3/function/TriConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/TriConsumer<",
            "-TT;-TU;-TV;>;)",
            "Lorg/apache/commons/lang3/function/TriConsumer<",
            "TT;TU;TV;>;"
        }
    .end annotation
.end method
