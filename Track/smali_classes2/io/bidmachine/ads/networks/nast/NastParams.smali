.class public Lio/bidmachine/ads/networks/nast/NastParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "NastParams.java"


# instance fields
.field final adLabelData:Lio/bidmachine/LabelData;

.field final callToAction:Ljava/lang/String;

.field final clickUrl:Ljava/lang/String;

.field final description:Ljava/lang/String;

.field final iconUrl:Ljava/lang/String;

.field final imageUrl:Ljava/lang/String;

.field final privacySheetData:Lio/bidmachine/PrivacySheetData;

.field final rating:Ljava/lang/Float;

.field final title:Ljava/lang/String;

.field final videoAdm:Ljava/lang/String;

.field final videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 46
    const-string/jumbo v0, "title"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->title:Ljava/lang/String;

    .line 47
    const-string v0, "description"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->description:Ljava/lang/String;

    .line 48
    const-string v0, "cta"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->callToAction:Ljava/lang/String;

    .line 49
    const-string v0, "rating"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getFloatOrNull(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->rating:Ljava/lang/Float;

    .line 50
    const-string v0, "iconUrl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->iconUrl:Ljava/lang/String;

    .line 51
    const-string v0, "imageUrl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->imageUrl:Ljava/lang/String;

    .line 52
    const-string/jumbo v0, "videoUrl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoUrl:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "videoAdm"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoAdm:Ljava/lang/String;

    .line 54
    const-string v0, "clickUrl"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->clickUrl:Ljava/lang/String;

    .line 55
    new-instance v0, Lio/bidmachine/ads/networks/nast/NastParams$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/nast/NastParams$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "adLabel"

    invoke-interface {p1, v1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getOrNullSafely(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/LabelData;

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->adLabelData:Lio/bidmachine/LabelData;

    .line 57
    new-instance v0, Lio/bidmachine/ads/networks/nast/NastParams$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/nast/NastParams$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "privacySheet"

    invoke-interface {p1, v1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getOrNullSafely(Ljava/lang/Object;Lio/bidmachine/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/PrivacySheetData;

    iput-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->privacySheetData:Lio/bidmachine/PrivacySheetData;

    return-void
.end method

.method static synthetic lambda$new$0(Ljava/lang/Object;)Lio/bidmachine/LabelData;
    .locals 0

    .line 56
    check-cast p0, Lio/bidmachine/LabelData;

    return-object p0
.end method

.method static synthetic lambda$new$1(Ljava/lang/Object;)Lio/bidmachine/PrivacySheetData;
    .locals 0

    .line 58
    check-cast p0, Lio/bidmachine/PrivacySheetData;

    return-object p0
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2

    .line 63
    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    const-string/jumbo v0, "title"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 67
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->callToAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-string v0, "cta"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method isValid(Lio/bidmachine/unified/UnifiedNativeAdRequestParams;Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2

    .line 76
    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/nast/NastParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    .line 81
    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->iconUrl:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    const-string p1, "iconUrl"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 86
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    .line 87
    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->imageUrl:Ljava/lang/String;

    .line 88
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const-string p1, "imageUrl"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 92
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    .line 93
    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoAdm:Ljava/lang/String;

    .line 94
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoUrl:Ljava/lang/String;

    .line 95
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 96
    const-string/jumbo p1, "videoAdm or videoUrl"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method
