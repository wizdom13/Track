.class public Lio/bidmachine/ExtraParamsManager;
.super Ljava/lang/Object;
.source "ExtraParamsManager.java"


# static fields
.field private static volatile instance:Lio/bidmachine/ExtraParamsManager;


# instance fields
.field private final internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

.field private final isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final loadFromStoreLock:Ljava/lang/Object;

.field private final needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private privateExtras:Lcom/explorestack/protobuf/Struct;

.field private final publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

.field private final updateExtrasLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    .line 57
    new-instance v0, Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/utils/data/StructDataRetriever;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    .line 58
    new-instance v0, Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-direct {v0}, Lio/bidmachine/utils/data/StructDataRetriever;-><init>()V

    iput-object v0, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    return-void
.end method

.method private checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 2

    .line 119
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    monitor-exit v0

    return-void

    .line 124
    :cond_0
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 125
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static get()Lio/bidmachine/ExtraParamsManager;
    .locals 2

    .line 23
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_1

    .line 25
    const-class v1, Lio/bidmachine/ExtraParamsManager;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lio/bidmachine/ExtraParamsManager;

    invoke-direct {v0}, Lio/bidmachine/ExtraParamsManager;-><init>()V

    .line 29
    sput-object v0, Lio/bidmachine/ExtraParamsManager;->instance:Lio/bidmachine/ExtraParamsManager;

    .line 31
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public getInternalDataRetriever(Landroid/content/Context;)Lio/bidmachine/utils/data/StructDataRetriever;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 70
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    return-object p1
.end method

.method public getPrivateStruct(Landroid/content/Context;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 76
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method public getPublic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 63
    invoke-virtual {p0, p1}, Lio/bidmachine/ExtraParamsManager;->loadFromStore(Landroid/content/Context;)V

    .line 64
    iget-object p1, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p1, p2}, Lio/bidmachine/utils/data/StructDataRetriever;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method isExtrasPrepared()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method loadFromStore(Landroid/content/Context;)V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->loadFromStoreLock:Ljava/lang/Object;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    monitor-exit v0

    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->getInitExtras(Landroid/content/Context;)Lio/bidmachine/protobuf/Extras;

    move-result-object v1

    .line 113
    invoke-direct {p0, p1, v1}, Lio/bidmachine/ExtraParamsManager;->checkAndPrepareExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 115
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->isExtrasPrepared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->needLoadFromStore:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object v0, p0, Lio/bidmachine/ExtraParamsManager;->updateExtrasLock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p2, :cond_0

    .line 88
    :try_start_0
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/utils/data/StructDataRetriever;->clear()V

    .line 89
    iget-object p2, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/utils/data/StructDataRetriever;->clear()V

    const/4 p2, 0x0

    .line 90
    iput-object p2, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 91
    invoke-static {p1}, Lio/bidmachine/BidMachineSharedPreference;->clearInitExtras(Landroid/content/Context;)V

    .line 92
    monitor-exit v0

    return-void

    .line 95
    :cond_0
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->publicDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/utils/data/StructDataRetriever;->setStruct(Lcom/explorestack/protobuf/Struct;)V

    .line 96
    iget-object v1, p0, Lio/bidmachine/ExtraParamsManager;->internalDataRetriever:Lio/bidmachine/utils/data/StructDataRetriever;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/utils/data/StructDataRetriever;->setStruct(Lcom/explorestack/protobuf/Struct;)V

    .line 97
    invoke-virtual {p2}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/ExtraParamsManager;->privateExtras:Lcom/explorestack/protobuf/Struct;

    .line 98
    invoke-static {p1, p2}, Lio/bidmachine/BidMachineSharedPreference;->storeInitExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 99
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
