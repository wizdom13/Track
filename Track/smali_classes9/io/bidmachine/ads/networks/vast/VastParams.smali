.class Lio/bidmachine/ads/networks/vast/VastParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "VastParams.java"


# instance fields
.field final cacheControl:Lio/bidmachine/iab/CacheControl;

.field final companionSkipOffset:I

.field final creativeAdm:Ljava/lang/String;

.field final omsdkEnabled:Z

.field final placeholderTimeoutSec:F

.field final skipOffset:I

.field final useNativeClose:Z


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 2

    .line 28
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 30
    const-string v0, "creativeAdm"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    .line 31
    const-string v0, "cacheControl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->toCacheControl(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    .line 32
    const-string v0, "placeholderTimeoutSec"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->placeholderTimeoutSec:F

    .line 33
    const-string v0, "skipOffset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->skipOffset:I

    .line 34
    const-string v0, "companionSkipOffset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->companionSkipOffset:I

    .line 35
    const-string/jumbo v0, "useNativeClose"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->useNativeClose:Z

    .line 36
    const-string v0, "omsdk_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;Z)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/ads/networks/vast/VastParams;->omsdkEnabled:Z

    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/ads/networks/vast/VastParams;->creativeAdm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    const-string v0, "creativeAdm"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
