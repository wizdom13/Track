.class public abstract Lio/bidmachine/NetworkAdapter;
.super Ljava/lang/Object;
.source "NetworkAdapter.java"


# instance fields
.field final adapterMinDeviceApiVersion:I

.field private final adapterVersion:Ljava/lang/String;

.field private final initializeCallbackSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/bidmachine/InternalNetworkInitializationCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final key:Ljava/lang/String;

.field private final sdkVersion:Ljava/lang/String;

.field private final supportedTypes:[Lio/bidmachine/AdsType;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    iput-object p1, p0, Lio/bidmachine/NetworkAdapter;->key:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/NetworkAdapter;->sdkVersion:Ljava/lang/String;

    iput-object p3, p0, Lio/bidmachine/NetworkAdapter;->adapterVersion:Ljava/lang/String;

    iput p4, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    iput-object p5, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public clearAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter does not support banner"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter does not support static interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createNativeAd()Lio/bidmachine/unified/UnifiedNativeAd;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter does not support native ads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter does not support rewarded interstitial"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createRichMedia()Lio/bidmachine/unified/UnifiedRichMediaAd;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adapter does not support rich media"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->sdkVersion:Ljava/lang/String;

    return-object v0
.end method

.method getSupportedTypes()[Lio/bidmachine/AdsType;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public final initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "minSdkVersion is %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, p0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    return-void

    :cond_1
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-nez p4, :cond_2

    return-void

    :cond_2
    new-instance p4, Lio/bidmachine/NetworkAdapter$1;

    invoke-direct {p4, p0}, Lio/bidmachine/NetworkAdapter$1;-><init>(Lio/bidmachine/NetworkAdapter;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkAdapter;->onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V

    return-void
.end method

.method public isAdsTypeSupported(Lio/bidmachine/AdsType;)Z
    .locals 5

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final isInitialized(Landroid/content/Context;)Z
    .locals 1

    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result p1

    return p1
.end method

.method public final isInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdapter;->isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result p1

    iget-object v1, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    return v0
.end method

.method public final isInitializing()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/AdapterLogger;->logError(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logMessage(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logThrowable(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/core/AdapterLogger;->logThrowable(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onLossAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onWinAuction(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
