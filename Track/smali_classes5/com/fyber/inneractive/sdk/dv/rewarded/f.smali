.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/f;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRewardedAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->g()V

    :cond_0
    return-void
.end method

.method public final onRewardedAdFailedToShow(I)V
    .locals 0

    return-void
.end method

.method public final onRewardedAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->u()V

    :cond_0
    return-void
.end method

.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/f;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/g;

    .line 2
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/a;->j:Lcom/fyber/inneractive/sdk/dv/interstitial/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/dv/interstitial/a;->onReward()V

    :cond_0
    return-void
.end method
