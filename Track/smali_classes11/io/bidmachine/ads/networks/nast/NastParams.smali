.class public Lio/bidmachine/ads/networks/nast/NastParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "NastParams.java"


# instance fields
.field final callToAction:Ljava/lang/String;

.field final clickUrl:Ljava/lang/String;

.field final description:Ljava/lang/String;

.field final iconUrl:Ljava/lang/String;

.field final imageUrl:Ljava/lang/String;

.field final rating:F

.field final title:Ljava/lang/String;

.field final videoAdm:Ljava/lang/String;

.field final videoUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->title:Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->description:Ljava/lang/String;

    const-string v0, "cta"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->callToAction:Ljava/lang/String;

    const-string v0, "rating"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->rating:F

    const-string v0, "iconUrl"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->iconUrl:Ljava/lang/String;

    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->imageUrl:Ljava/lang/String;

    const-string/jumbo v0, "videoUrl"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoUrl:Ljava/lang/String;

    const-string/jumbo v0, "videoAdm"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoAdm:Ljava/lang/String;

    const-string v0, "clickUrl"

    invoke-virtual {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->clickUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "title"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->callToAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

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
    .locals 3

    invoke-virtual {p0, p2}, Lio/bidmachine/ads/networks/nast/NastParams;->isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Lio/bidmachine/unified/UnifiedNativeAdRequestParams;->getAdRequestParameters()Lio/bidmachine/nativead/NativeAdRequestParameters;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lio/bidmachine/MediaAssetType;->Icon:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "iconUrl"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lio/bidmachine/MediaAssetType;->Image:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/bidmachine/ads/networks/nast/NastParams;->imageUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "imageUrl"

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/nativead/NativeAdRequestParameters;->isValidateAssets()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lio/bidmachine/MediaAssetType;->Video:Lio/bidmachine/MediaAssetType;

    invoke-virtual {p1, v0}, Lio/bidmachine/nativead/NativeAdRequestParameters;->containsAssetType(Lio/bidmachine/MediaAssetType;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoAdm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lio/bidmachine/ads/networks/nast/NastParams;->videoUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo v0, "videoAdm"

    aput-object v0, p1, v1

    const-string/jumbo v0, "videoUrl"

    aput-object v0, p1, v2

    const-string v0, "%s or %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_3
    return v2
.end method
