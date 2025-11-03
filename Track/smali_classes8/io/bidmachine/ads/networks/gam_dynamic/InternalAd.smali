.class public abstract Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.super Ljava/lang/Object;
.source "InternalAd.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/InternalAdData;
.implements Lio/bidmachine/ExpirationHandler$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;
    }
.end annotation


# instance fields
.field private final adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private final customParamsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final expirationHandler:Lio/bidmachine/ExpirationHandler;

.field private final internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

.field private internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

.field private volatile status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

.field private final tag:Lio/bidmachine/utils/Tag;

.field private final taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

.field private weakAdPresentListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Idle:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    .line 52
    new-instance v0, Lio/bidmachine/utils/Tag;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Ad"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/bidmachine/utils/Tag;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    .line 53
    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    .line 54
    iput-object p3, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 55
    iput-object p4, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 56
    iput-object p5, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    .line 57
    new-instance p1, Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p4}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result p2

    int-to-long p2, p2

    invoke-direct {p1, p2, p3, p0}, Lio/bidmachine/ExpirationHandler;-><init>(JLio/bidmachine/ExpirationHandler$Listener;)V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    .line 58
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 165
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->isShown()Z

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy(Z)V

    return-void
.end method

.method destroy(Z)V
    .locals 2

    .line 171
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda6;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 173
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    .line 179
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->release()V

    .line 181
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdDestroyed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 183
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected abstract destroyAd()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;
    .locals 1

    .line 90
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 85
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 80
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public getCustomParamsMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    return-object v0
.end method

.method public getInternalAdLoadData()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;
    .locals 1

    .line 102
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 69
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdUnit()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v0

    return-wide v0
.end method

.method isExpired()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isLoaded()Z
    .locals 2

    .line 232
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method isShown()Z
    .locals 2

    .line 236
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->ordinal()I

    move-result v0

    sget-object v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$destroy$4$io-bidmachine-ads-networks-gam_dynamic-InternalAd()Ljava/lang/String;
    .locals 2

    .line 171
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "destroy (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$load$5$io-bidmachine-ads-networks-gam_dynamic-InternalAd()Ljava/lang/String;
    .locals 2

    .line 199
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "load (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$load$6$io-bidmachine-ads-networks-gam_dynamic-InternalAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 1

    .line 204
    :try_start_0
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loading:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 208
    invoke-static {p1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 209
    const-string v0, "Exception loading InternalAd object"

    .line 210
    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    .line 209
    invoke-interface {p2, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;->onAdLoadFailed(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$1$io-bidmachine-ads-networks-gam_dynamic-InternalAd(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 133
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    .line 134
    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 132
    const-string v0, "onAdLoaded (%s, %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$onAdShown$2$io-bidmachine-ads-networks-gam_dynamic-InternalAd()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onAdShown (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onExpired$0$io-bidmachine-ads-networks-gam_dynamic-InternalAd()Ljava/lang/String;
    .locals 2

    .line 114
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onExpired (%s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$onPaidEvent$3$io-bidmachine-ads-networks-gam_dynamic-InternalAd(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;
    .locals 1

    .line 153
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 154
    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-static {p1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 153
    const-string v0, "onPaidEvent (%s, %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$release$7$io-bidmachine-ads-networks-gam_dynamic-InternalAd()V
    .locals 1

    .line 220
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroyAd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 222
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method final load(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 201
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 202
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda4;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected abstract loadAd(Landroid/content/Context;Lio/bidmachine/ads/networks/gam_dynamic/InternalLoadListener;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onAdLoaded(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;)V
    .locals 2

    .line 127
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdLoadData:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdLoadData;->getPrice()Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 131
    :goto_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 135
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->encodeToString(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 137
    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    :cond_1
    sget-object p1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Loaded:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 140
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {p1}, Lio/bidmachine/ExpirationHandler;->start()V

    return-void
.end method

.method public onAdShown()V
    .locals 2

    .line 144
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 146
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdShown(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 147
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Shown:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 148
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    return-void
.end method

.method protected onBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->taskExecutor:Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;

    invoke-interface {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;->execute(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExpired()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 114
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 116
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onAdExpired(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    .line 117
    sget-object v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;->Expired:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V

    .line 118
    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->getAdPresentListener()Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    invoke-interface {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;->onAdExpired()V

    :cond_1
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->destroy(Z)V

    return-void
.end method

.method public onPaidEvent(Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    new-instance v1, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 157
    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->encodeToString(Lcom/explorestack/protobuf/MessageLite;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 159
    const-string v0, "gam_estimated_price"

    invoke-virtual {p0, v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->internalAdListener:Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;

    invoke-interface {p1, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;->onPaidEvent(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    return-void
.end method

.method release()V
    .locals 1

    .line 217
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->expirationHandler:Lio/bidmachine/ExpirationHandler;

    invoke-virtual {v0}, Lio/bidmachine/ExpirationHandler;->stop()V

    .line 218
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setAdPresentListener(Lio/bidmachine/ads/networks/gam_dynamic/InternalAdPresentListener;)V
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->weakAdPresentListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setCustomParam(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->customParamsMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method setStatus(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->status:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$Status;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->tag:Lio/bidmachine/utils/Tag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->adUnit:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-static {v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMUtils;->toString(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
