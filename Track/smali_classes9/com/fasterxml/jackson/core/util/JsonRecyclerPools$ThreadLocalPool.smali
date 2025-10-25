.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;
.source "JsonRecyclerPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadLocalPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$ThreadLocalPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    invoke-static {}, Lcom/fasterxml/jackson/core/util/BufferRecyclers;->getBufferRecycler()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$ThreadLocalPool;

    return-object v0
.end method
