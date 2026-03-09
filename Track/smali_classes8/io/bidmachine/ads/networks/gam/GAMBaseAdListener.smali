.class abstract Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;
.super Ljava/lang/Object;
.source "GAMBaseAdListener.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;
.implements Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
        "UnifiedAdCallbackType::",
        "Lio/bidmachine/unified/UnifiedAdCallback;",
        ">",
        "Ljava/lang/Object;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener<",
        "TGAMAdType;>;",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAdPresentListener;"
    }
.end annotation


# instance fields
.field private final callback:Lio/bidmachine/unified/UnifiedAdCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TUnifiedAdCallbackType;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/unified/UnifiedAdCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUnifiedAdCallbackType;)V"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-void
.end method


# virtual methods
.method getCallback()Lio/bidmachine/unified/UnifiedAdCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TUnifiedAdCallbackType;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    return-object v0
.end method

.method public onAdClicked()V
    .locals 1

    .line 40
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdClicked()V

    return-void
.end method

.method public onAdExpired()V
    .locals 1

    .line 45
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdExpired()V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdLoadFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {v0, p1}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShowFailed(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShown()V
    .locals 1

    .line 30
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMBaseAdListener;->callback:Lio/bidmachine/unified/UnifiedAdCallback;

    invoke-interface {v0}, Lio/bidmachine/unified/UnifiedAdCallback;->onAdShown()V

    return-void
.end method
