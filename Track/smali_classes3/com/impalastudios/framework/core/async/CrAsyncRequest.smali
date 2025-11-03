.class public Lcom/impalastudios/framework/core/async/CrAsyncRequest;
.super Ljava/lang/Object;
.source "CrAsyncRequest.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field protected static atomicId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field protected transient completionCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

.field protected transient failCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

.field private id:I

.field protected transient parseCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

.field private tag:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->atomicId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->atomicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->id:I

    return-void
.end method

.method public static getAtomicId()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 30
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->atomicId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static setAtomicId(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->atomicId:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public getCompletionCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->completionCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-object v0
.end method

.method public getFailCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->failCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->id:I

    return v0
.end method

.method public getParseCallback()Lcom/impalastudios/framework/core/general/support/CrCallBack;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->parseCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public setCompletionCallback(Lcom/impalastudios/framework/core/general/support/CrCallBack;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->completionCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-void
.end method

.method public setFailCallback(Lcom/impalastudios/framework/core/general/support/CrCallBack;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->failCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->id:I

    return-void
.end method

.method public setNewTaskId()V
    .locals 1

    .line 71
    sget-object v0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->atomicId:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->id:I

    return-void
.end method

.method public setParseCallback(Lcom/impalastudios/framework/core/general/support/CrCallBack;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->parseCallback:Lcom/impalastudios/framework/core/general/support/CrCallBack;

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/impalastudios/framework/core/async/CrAsyncRequest;->tag:Ljava/lang/String;

    return-void
.end method
