.class public abstract Lio/bidmachine/NetworkAdapter;
.super Ljava/lang/Object;
.source "NetworkAdapter.java"


# instance fields
.field private final adapterMinDeviceApiVersion:I

.field private final adapterVersion:Ljava/lang/String;

.field private final compiledNetworkSdkVersion:Ljava/lang/String;

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

.field private networkSdkVersion:Ljava/lang/String;

.field private final supportedTypes:[Lio/bidmachine/AdsType;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/bidmachine/NetworkAdapter;->key:Ljava/lang/String;

    .line 51
    iput-object p2, p0, Lio/bidmachine/NetworkAdapter;->compiledNetworkSdkVersion:Ljava/lang/String;

    .line 52
    iput-object p3, p0, Lio/bidmachine/NetworkAdapter;->adapterVersion:Ljava/lang/String;

    .line 53
    iput p4, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    .line 54
    iput-object p5, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/NetworkAdapter;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/NetworkAdapter;)Ljava/util/Set;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    return-object p0
.end method

.method public static isSkipInitialization(Lio/bidmachine/NetworkConfigParams;)Z
    .locals 1

    .line 186
    const-string v0, "skip_initialization"

    invoke-interface {p0, v0}, Lio/bidmachine/NetworkConfigParams;->getFromNetworkParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
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

    .line 193
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

    .line 200
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

    .line 214
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

    .line 207
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

.method public getAdapterMinDeviceApiVersion()I
    .locals 1

    .line 85
    iget v0, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->adapterVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSdkVersion()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedTypes()[Lio/bidmachine/AdsType;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    return-object v0
.end method

.method public final initialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/InternalNetworkInitializationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v1, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    if-ge v0, v1, :cond_0

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "minSdkVersion is "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lio/bidmachine/NetworkAdapter;->adapterMinDeviceApiVersion:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p0, p1}, Lio/bidmachine/InternalNetworkInitializationCallback;->onFail(Lio/bidmachine/NetworkAdapter;Ljava/lang/String;)V

    return-void

    .line 120
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {p4, p0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    return-void

    .line 124
    :cond_1
    invoke-static {p3}, Lio/bidmachine/NetworkAdapter;->isSkipInitialization(Lio/bidmachine/NetworkConfigParams;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->isNetworkInitializationStatusCheckSupported()Z

    move-result p1

    if-nez p1, :cond_2

    .line 126
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Network initialization status check is not supported, force initialization to true"

    invoke-static {p1, p2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Network initialization is skipped"

    invoke-static {p1, p2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-interface {p4, p0}, Lio/bidmachine/InternalNetworkInitializationCallback;->onSuccess(Lio/bidmachine/NetworkAdapter;)V

    return-void

    .line 134
    :cond_3
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->initializeCallbackSet:Ljava/util/Set;

    invoke-interface {v0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object p4, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p4

    if-nez p4, :cond_4

    return-void

    .line 138
    :cond_4
    new-instance p4, Lio/bidmachine/NetworkAdapter$1;

    invoke-direct {p4, p0}, Lio/bidmachine/NetworkAdapter$1;-><init>(Lio/bidmachine/NetworkAdapter;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/NetworkAdapter;->onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V

    return-void
.end method

.method public isAdsTypeSupported(Lio/bidmachine/AdsType;)Z
    .locals 5

    .line 227
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->supportedTypes:[Lio/bidmachine/AdsType;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

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

    .line 165
    new-instance v0, Lio/bidmachine/SimpleContextProvider;

    invoke-direct {v0, p1}, Lio/bidmachine/SimpleContextProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/NetworkAdapter;->isInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result p1

    return p1
.end method

.method public final isInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 2

    .line 169
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/NetworkAdapter;->isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z

    move-result p1

    .line 174
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

    .line 182
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->isInitializing:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method protected abstract isNetworkInitializationStatusCheckSupported()Z
.end method

.method protected abstract isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public final obtainNetworkSdkVersion()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->networkSdkVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->networkSdkVersion:Ljava/lang/String;

    return-object v0

    .line 99
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdapter;->getNetworkSdkVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/NetworkAdapter;->networkSdkVersion:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->networkSdkVersion:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 105
    :catchall_0
    :cond_1
    iget-object v0, p0, Lio/bidmachine/NetworkAdapter;->compiledNetworkSdkVersion:Ljava/lang/String;

    return-object v0
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
