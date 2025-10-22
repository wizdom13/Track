.class public Lio/bidmachine/NetworkAdUnitManager;
.super Ljava/lang/Object;
.source "NetworkAdUnitManager.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final isNetworkAuctionNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final networkAdUnitList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/bidmachine/NetworkAdUnitManager;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NetworkAdUnitManager"

    invoke-static {v0, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->isNetworkAuctionNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdUnitManager;->setNetworkAdUnitList(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method findOrAddWinnerNetworkAdUnit(Lio/bidmachine/NetworkAdapter;Ljava/util/Map;)Lio/bidmachine/NetworkAdUnit;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/NetworkAdapter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/NetworkAdUnit;"
        }
    .end annotation

    const-string v0, "bm_ad_unit_id"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/NetworkAdUnit;

    invoke-virtual {v3}, Lio/bidmachine/NetworkAdUnit;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, Lio/bidmachine/NetworkAdUnit;

    invoke-direct {v2, p1, p2}, Lio/bidmachine/NetworkAdUnit;-><init>(Lio/bidmachine/NetworkAdapter;Ljava/util/Map;)V

    iget-object p1, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v2
.end method

.method getNetworkAdUnitList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    return-object v0
.end method

.method notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->isNetworkAuctionNotified:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyNetworkAuctionResult"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    if-ne v1, p1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->onWinAuction()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->onLossAuction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_2
    return-void
.end method

.method notifyNetworkClearAuction()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->TAG:Ljava/lang/String;

    const-string v1, "notifyNetworkClearAuction"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/NetworkAdUnit;

    :try_start_0
    invoke-virtual {v1}, Lio/bidmachine/NetworkAdUnit;->clearAuction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method setNetworkAdUnitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/NetworkAdUnit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lio/bidmachine/core/Utils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/NetworkAdUnitManager;->networkAdUnitList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
