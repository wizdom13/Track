.class Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;
.super Ljava/lang/Object;
.source "GAMLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam/GAMLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoadAdUnitListTask"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;
    }
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

.field private final gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

.field private final id:Ljava/lang/String;

.field private final restAdLoadMs:I


# direct methods
.method private constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->applicationContext:Landroid/content/Context;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    iput p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    iput-object p4, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;-><init>(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/GAMTypeConfig;ILio/bidmachine/ads/networks/gam/GAMLoader;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->id:Ljava/lang/String;

    return-object p0
.end method

.method private loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z
    .locals 5

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_0
    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->applicationContext:Landroid/content/Context;

    new-instance v3, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask$AwaitLoadListener;-><init>(Ljava/util/concurrent/CountDownLatch;Lio/bidmachine/ads/networks/gam/GAMLoader$1;)V

    invoke-static {}, Lgp/cE2T3;->a()V

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->storeGAMAd(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {v0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->access$300(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getGAMUnitDataList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/ads/networks/gam/GAMUnitData;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamTypeConfig:Lio/bidmachine/ads/networks/gam/GAMTypeConfig;

    invoke-virtual {v2}, Lio/bidmachine/ads/networks/gam/GAMTypeConfig;->getAdsFormat()Lio/bidmachine/AdsFormat;

    move-result-object v2

    iget-object v3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-static {v2, v1, v3}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Factory;->create(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->loadGAMAdSync(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;->restAdLoadMs:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method
