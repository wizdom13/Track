.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;
.source "JsonRecyclerPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BoundedPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 245
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 0

    .line 250
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/RecyclerPool$BoundedPoolBase;-><init>(I)V

    return-void
.end method

.method public static construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;
    .locals 3

    if-lez p0, :cond_0

    .line 257
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;-><init>(I)V

    return-object v0

    .line 255
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "capacity must be > 0, was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public createPooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    .line 262
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic createPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->createPooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$readResolve$0$com-fasterxml-jackson-core-util-JsonRecyclerPools$BoundedPool()Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;
    .locals 1

    .line 269
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->_serialization:I

    invoke-static {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->construct(I)Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 2

    .line 269
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;->_resolveToShared(Lcom/fasterxml/jackson/core/util/RecyclerPool$StatefulImplBase;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool$$ExternalSyntheticLambda0;-><init>(Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$BoundedPool;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
