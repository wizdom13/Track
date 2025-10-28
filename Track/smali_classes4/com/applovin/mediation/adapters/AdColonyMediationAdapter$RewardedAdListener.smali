.class Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;
.super Lcom/adcolony/sdk/AdColonyInterstitialListener;
.source "AdColonyMediationAdapter.java"

# interfaces
.implements Lcom/adcolony/sdk/AdColonyRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RewardedAdListener"
.end annotation


# instance fields
.field private hasGrantedReward:Z

.field private final listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

.field final synthetic this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-direct {p0}, Lcom/adcolony/sdk/AdColonyInterstitialListener;-><init>()V

    iput-object p2, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    return-void
.end method


# virtual methods
.method public onClicked(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad clicked"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdClicked()V

    return-void
.end method

.method public onClosed(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoCompleted()V

    iget-boolean p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->shouldAlwaysRewardUser()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-virtual {p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->getReward()Lcom/applovin/mediation/MaxReward;

    move-result-object p1

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded user with reward: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onUserRewarded(Lcom/applovin/mediation/MaxReward;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad hidden"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdHidden()V

    return-void
.end method

.method public onExpiring(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad expiring: "

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

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad left application"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 1

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad shown"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdDisplayed()V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdVideoStarted()V

    return-void
.end method

.method public onRequestFilled(Lcom/adcolony/sdk/AdColonyInterstitial;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v1, "Rewarded ad loaded"

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    invoke-static {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->access$102(Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;Lcom/adcolony/sdk/AdColonyInterstitial;)Lcom/adcolony/sdk/AdColonyInterstitial;

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    invoke-interface {p1}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoaded()V

    return-void
.end method

.method public onRequestNotFilled(Lcom/adcolony/sdk/AdColonyZone;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Rewarded ad failed to fill for zone: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyZone;->getZoneID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->listener:Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;

    sget-object v0, Lcom/applovin/mediation/adapter/MaxAdapterError;->NO_FILL:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {p1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxRewardedAdapterListener;->onRewardedAdLoadFailed(Lcom/applovin/mediation/adapter/MaxAdapterError;)V

    return-void
.end method

.method public onReward(Lcom/adcolony/sdk/AdColonyReward;)V
    .locals 1

    invoke-virtual {p1}, Lcom/adcolony/sdk/AdColonyReward;->success()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad granted reward"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->hasGrantedReward:Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter$RewardedAdListener;->this$0:Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;

    const-string v0, "Rewarded ad did not grant reward"

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/adapters/AdColonyMediationAdapter;->log(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
