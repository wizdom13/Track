.class Lio/bidmachine/ads/networks/mraid/MraidParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "MraidParams.java"


# instance fields
.field final cacheControl:Lio/bidmachine/iab/CacheControl;

.field final closeableViewStyle:Lio/bidmachine/iab/utils/IabElementStyle;

.field final countDownStyle:Lio/bidmachine/iab/utils/IabElementStyle;

.field final creativeAdm:Ljava/lang/String;

.field final height:I

.field final omsdkEnabled:Z

.field final placeholderTimeoutSec:F

.field final progressDuration:I

.field final progressStyle:Lio/bidmachine/iab/utils/IabElementStyle;

.field final r1:Z

.field final r2:Z

.field final skipOffset:I

.field final storeUrl:Ljava/lang/String;

.field final useNativeClose:Z

.field final width:I


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 3

    .line 42
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 44
    const-string v0, "creativeAdm"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, "width"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->width:I

    .line 46
    const-string v0, "height"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->height:I

    .line 47
    const-string v0, "cacheControl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->toCacheControl(Ljava/lang/Object;)Lio/bidmachine/iab/CacheControl;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->cacheControl:Lio/bidmachine/iab/CacheControl;

    .line 48
    const-string v0, "placeholderTimeoutSec"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getFloat(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->placeholderTimeoutSec:F

    .line 49
    const-string/jumbo v0, "skipOffset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->skipOffset:I

    .line 50
    const-string/jumbo v0, "useNativeClose"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->useNativeClose:Z

    .line 51
    const-string v0, "omsdk_enabled"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->omsdkEnabled:Z

    .line 52
    const-string v0, "r1"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->r1:Z

    .line 53
    const-string v0, "r2"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->r2:Z

    .line 54
    const-string/jumbo v0, "store_url"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->storeUrl:Ljava/lang/String;

    .line 55
    const-string v0, "progress_duration"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getInteger(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressDuration:I

    .line 57
    const-string v0, "close_button_control_asset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 60
    :goto_0
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->closeableViewStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 61
    const-string v0, "countdown_control_asset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v1, :cond_1

    .line 63
    check-cast v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {v0}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 64
    :goto_1
    iput-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->countDownStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 65
    const-string v0, "progress_control_asset"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getObjectOrNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    instance-of v0, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-eqz v0, :cond_2

    .line 67
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-static {p1}, Lio/bidmachine/utils/IabUtils;->transform(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/iab/utils/IabElementStyle;

    move-result-object v2

    .line 68
    :cond_2
    iput-object v2, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->progressStyle:Lio/bidmachine/iab/utils/IabElementStyle;

    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2

    .line 73
    iget-object v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->creativeAdm:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "creativeAdm"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 77
    :cond_0
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->width:I

    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "width"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 81
    :cond_1
    iget v0, p0, Lio/bidmachine/ads/networks/mraid/MraidParams;->height:I

    if-nez v0, :cond_2

    .line 82
    const-string v0, "height"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
