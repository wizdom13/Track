.class public abstract Lio/bidmachine/ads/networks/gam/InternalGAMAd;
.super Ljava/lang/Object;
.source "InternalGAMAd.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;
    }
.end annotation


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

.field private final gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

.field private volatile status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

.field private final tag:Lio/bidmachine/utils/Tag;

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
.method constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader;Lio/bidmachine/AdsFormat;Lio/bidmachine/ads/networks/gam/GAMUnitData;)V
    .locals 3

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Idle:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    .line 39
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Ad"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    .line 40
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    .line 41
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 42
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    .line 43
    new-instance p2, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->getExpirationTimeMs()J

    move-result-wide v0

    invoke-direct {p2, v0, v1, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    return-void
.end method

.method private destroy(Z)V
    .locals 2

    .line 117
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 119
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    .line 123
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 124
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0, p1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdDestroy(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Z)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 113
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

.method public getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;
    .locals 1

    .line 72
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 53
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public getGamLoader()Lio/bidmachine/ads/networks/gam/GAMLoader;
    .locals 1

    .line 48
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    return-object v0
.end method

.method public getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;
    .locals 1

    .line 58
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    return-object v0
.end method

.method public getScope()F
    .locals 1

    .line 67
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/GAMUnitData;->getScore()F

    move-result v0

    return v0
.end method

.method isExpired()Z
    .locals 2

    .line 175
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isLoaded()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isShown()Z
    .locals 2

    .line 170
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$destroy$3$io-bidmachine-ads-networks-gam-InternalGAMAd()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "destroy (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$load$4$io-bidmachine-ads-networks-gam-InternalGAMAd()Ljava/lang/String;
    .locals 2

    .line 135
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$load$5$io-bidmachine-ads-networks-gam-InternalGAMAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 1

    .line 140
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loading:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 142
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 144
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 145
    const-string v0, "Exception loading InternalGAM object"

    .line 146
    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 145
    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$0$io-bidmachine-ads-networks-gam-InternalGAMAd()Ljava/lang/String;
    .locals 2

    .line 82
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdLoaded (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onAdShown$1$io-bidmachine-ads-networks-gam-InternalGAMAd()Ljava/lang/String;
    .locals 2

    .line 89
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdShown (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onExpired$2$io-bidmachine-ads-networks-gam-InternalGAMAd()Ljava/lang/String;
    .locals 2

    .line 101
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamUnitData:Lio/bidmachine/ads/networks/gam/GAMUnitData;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onExpired (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$release$6$io-bidmachine-ads-networks-gam-InternalGAMAd()V
    .locals 1

    .line 154
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroyAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 156
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 138
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam/InternalLoadListener;)V

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
    .locals 2

    .line 82
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 84
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 85
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 89
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 91
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    invoke-virtual {v0, p0}, Lio/bidmachine/ads/networks/gam/GAMLoader;->onGAMAdShown(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    .line 92
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Shown:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 93
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method public onExpired()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 101
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 103
    sget-object v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;->Expired:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V

    .line 104
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    .line 108
    invoke-direct {p0, v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->destroy(Z)V

    .line 109
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->gamLoader:Lio/bidmachine/ads/networks/gam/GAMLoader;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->adsFormat:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam/GAMLoader;->load(Lio/bidmachine/AdsFormat;)Z

    return-void
.end method

.method final release()V
    .locals 1

    .line 152
    new-instance v0, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method setStatus(Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->status:Lio/bidmachine/ads/networks/gam/InternalGAMAd$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->getGamUnitData()Lio/bidmachine/ads/networks/gam/GAMUnitData;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
