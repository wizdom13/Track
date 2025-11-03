.class public Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;
.super Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;
.source "JsonRecyclerPools.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/core/util/JsonRecyclerPools;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NonRecyclingPool"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase<",
        "Lcom/fasterxml/jackson/core/util/BufferRecycler;",
        ">;"
    }
.end annotation


# static fields
.field protected static final GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 149
    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;-><init>()V

    sput-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;-><init>()V

    return-void
.end method


# virtual methods
.method public acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;
    .locals 1

    .line 155
    new-instance v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>()V

    return-object v0
.end method

.method public bridge synthetic acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1

    .line 144
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->acquirePooled()Lcom/fasterxml/jackson/core/util/BufferRecycler;

    move-result-object v0

    return-object v0
.end method

.method protected readResolve()Ljava/lang/Object;
    .locals 1

    .line 160
    sget-object v0, Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;->GLOBAL:Lcom/fasterxml/jackson/core/util/JsonRecyclerPools$NonRecyclingPool;

    return-object v0
.end method
