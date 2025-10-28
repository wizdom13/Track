.class Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyMediationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterstitialListener"
.end annotation


# instance fields
.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Interstitial clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdClicked()V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Interstitial hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdHidden()V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial expiring: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyInterstitial;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onLeftApplication(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Interstitial left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Interstitial shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdDisplayed()V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v1, "Interstitial loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->access$002(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoaded()V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Interstitial failed to fill for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$InterstitialListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxInterstitialAdapterListener;->onInterstitialAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method
