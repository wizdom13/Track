.class public abstract Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;
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
    name = "NonRecyclingPoolBase"
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
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public acquireAndLinkPooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/RecyclerPool$NonRecyclingPoolBase;->acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;

    move-result-object v0

    return-object v0
.end method

.method public abstract acquirePooled()Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation
.end method

.method public clear()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public releasePooled(Lcom/fasterxml/jackson/core/util/RecyclerPool$WithPool;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    return-void
.end method
