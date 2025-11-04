.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
.super Ljava/lang/Object;
.source "RecyclerPool.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/util/RecyclerPool;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/RecyclerPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StatefulImplBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool<",
        "TP;>;>",
        "Ljava/lang/Object;",
        "Lcom/fasterxml/jackson/core/util/RecyclerPool<",
        "TP;>;"
    }
.end annotation


# static fields
.field public static final SERIALIZATION_NON_SHARED:I = 0x1

.field public static final SERIALIZATION_SHARED:I = -0x1

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _serialization:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput p1, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->_serialization:I

    return-void
.end method


# virtual methods
.method protected _resolveToShared(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase<",
            "TP;>;)",
            "Ljava/util/Optional<",
            "Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase<",
            "TP;>;>;"
        }
    .end annotation

    .line 222
    iget v0, p0, Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;->_serialization:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 223
    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    return-object p1

    .line 225
    :cond_0
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public abstract createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method
