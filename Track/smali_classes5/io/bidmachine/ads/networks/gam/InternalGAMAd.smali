.class abstract Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.super Ljava/lang/Object;
.source "InternalGAMAd.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;,
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Factory;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

.field private final gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

.field private volatile status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

.field private weakAdPresentListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;Lio/bidmachine/ads/networks/gam/GAMLoader;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Idle:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "%sAd"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lio/bidmachine/core/Utils;->generateTag(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    new-instance p1, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p3}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getExpirationTimeMs()J

    move-result-wide p2

    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method private destroy(Z)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "destroy (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V

    return-void
.end method


# virtual methods
.method createAdManagerAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;
    .locals 6

    new-instance v0, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getCustomTargeting()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v4}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getRequestAgent()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_2
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    return-void
.end method

.method protected abstract destroyAd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getAdUnitId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    return-object v0
.end method

.method getScope()F
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result v0

    return v0
.end method

.method isExpired()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isLoaded()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isShown()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$load$0$io-bidmachine-ads-networks-gam-InternalGAMAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 1

    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loading:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    invoke-static {}, Lgp/cE2T3;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/AdapterLogger;->logThrowable(Ljava/lang/Throwable;)V

    const-string v0, "Exception loading InternalGAM object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$release$1$io-bidmachine-ads-networks-gam-InternalGAMAd()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroyAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/AdapterLogger;->logThrowable(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "load (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdLoaded()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onAdLoaded (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public onAdShown()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const-string v1, "onAdShown (%s)"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public onExpired()V
    .locals 5

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "onExpired (%s)"

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/core/AdapterLogger;->logMessage(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdExpired()V

    :cond_1
    invoke-direct {p0, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method final release()V
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "%s, %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
