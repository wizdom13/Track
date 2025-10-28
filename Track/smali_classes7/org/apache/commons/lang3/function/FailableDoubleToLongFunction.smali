.class public interface abstract Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction;
.super Ljava/lang/Object;
.source "FailableDoubleToLongFunction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Throwable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# static fields
.field public static final NOP:Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleToLongFunction;

    return-void
.end method


# virtual methods
.method public abstract applyAsLong(D)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)I^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
