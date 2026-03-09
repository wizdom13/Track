.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;
.source "JsonRecyclerPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConcurrentDequePool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 173
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 178
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ConcurrentDequePoolBase;-><init>(I)V

    return-void
.end method

.method public static construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;
    .locals 2

    .line 182
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;-><init>(I)V

    return-object v0
.end method

.method static synthetic lambda$readResolve$0()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    .line 194
    invoke-static {}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->construct()Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public createPooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    .line 187
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    .line 169
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->createPooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 194
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool;->_resolveToShared(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ConcurrentDequePool$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
