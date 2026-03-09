.class Lio/bidmachine/ads/networks/gam/GAMParams;
.super Lio/bidmachine/unified/UnifiedParams;
.source "GAMParams.java"


# instance fields
.field final adUnitId:Ljava/lang/String;

.field final price:Ljava/lang/String;

.field final score:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedMediationParams;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lio/bidmachine/unified/UnifiedParams;-><init>(Lio/bidmachine/unified/UnifiedMediationParams;)V

    .line 25
    const-string v0, "ad_unit_id"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->adUnitId:Ljava/lang/String;

    .line 26
    const-string v0, "score"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->score:Ljava/lang/String;

    .line 27
    const-string v0, "price"

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedMediationParams;->getStringOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->price:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isValid(Lio/bidmachine/unified/UnifiedAdCallback;)Z
    .locals 2

    .line 32
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->adUnitId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ad_unit_id"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 36
    :cond_0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->score:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const-string v0, "score"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMParams;->price:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    const-string v0, "price"

    invoke-static {v0}, Lio/bidmachine/utils/BMError;->notFound(Ljava/lang/String;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
