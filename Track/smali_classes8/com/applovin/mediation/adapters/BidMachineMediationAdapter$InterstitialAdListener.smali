.class Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;
.super Ljava/lang/Object;
.source "BidMachineMediationAdapter.java"

# interfaces
.implements Lio/bidmachine/interstitial/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialAdListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10
        }
        names = {
            "this$0",
            "listener"
        }
    .end annotation

    iput-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdClicked(Lio/bidmachine/IAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdClicked(Lio/bidmachine/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdClicked(Lio/bidmachine/interstitial/InterstitialAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "Interstitial ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public bridge synthetic onAdClosed(Lio/bidmachine/IAd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "interstitialAd",
            "finished"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdClosed(Lio/bidmachine/interstitial/InterstitialAd;Z)V

    return-void
.end method

.method public onAdClosed(Lio/bidmachine/interstitial/InterstitialAd;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interstitialAd",
            "finished"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string p2, "Interstitial ad closed"

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public bridge synthetic onAdExpired(Lio/bidmachine/IAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdExpired(Lio/bidmachine/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdExpired(Lio/bidmachine/interstitial/InterstitialAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "Interstitial ad expired"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdImpression(Lio/bidmachine/IAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdImpression(Lio/bidmachine/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdImpression(Lio/bidmachine/interstitial/InterstitialAd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v0, "Interstitial ad impression"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "interstitialAd",
            "bmError"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdLoadFailed(Lio/bidmachine/interstitial/InterstitialAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdLoadFailed(Lio/bidmachine/interstitial/InterstitialAd;Lio/bidmachine/utils/BMError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interstitialAd",
            "bmError"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad failed to load with error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Lio/bidmachine/IAd;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdLoaded(Lio/bidmachine/interstitial/InterstitialAd;)V

    return-void
.end method

.method public onAdLoaded(Lio/bidmachine/interstitial/InterstitialAd;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interstitialAd"
        }
    .end annotation

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    const-string v1, "Interstitial ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-virtual {p1}, Lio/bidmachine/interstitial/InterstitialAd;->getAuctionResult()Lio/bidmachine/models/AuctionResult;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$100(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/models/AuctionResult;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "creative_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded(Landroid/os/Bundle;)V

    return-void
.end method

.method public bridge synthetic onAdShowFailed(Lio/bidmachine/IAd;Lio/bidmachine/utils/BMError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "interstitialAd",
            "bmError"
        }
    .end annotation

    check-cast p1, Lio/bidmachine/interstitial/InterstitialAd;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->onAdShowFailed(Lio/bidmachine/interstitial/InterstitialAd;Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onAdShowFailed(Lio/bidmachine/interstitial/InterstitialAd;Lio/bidmachine/utils/BMError;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "interstitialAd",
            "bmError"
        }
    .end annotation

    iget-object p1, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    invoke-static {p1, p2}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->access$200(Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;Lio/bidmachine/utils/BMError;)Lcom/applovin/mediation/adapter/MaxAdapterError;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->this$0:Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Interstitial ad failed to show with error ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/mediation/adapters/BidMachineMediationAdapter$InterstitialAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p2, p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
