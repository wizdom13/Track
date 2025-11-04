.class public final Lcom/fyber/inneractive/sdk/dv/rewarded/a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;


# direct methods
.method public constructor <init>(Lcom/fyber/inneractive/sdk/dv/rewarded/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 2
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/dv/c;->i()V

    .line 4
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 5
    iget-object v0, v0, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;->getSpotId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/fyber/inneractive/sdk/dv/enums/a;->Load:Lcom/fyber/inneractive/sdk/dv/enums/a;

    iget-object v2, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 7
    iget-object v3, v2, Lcom/fyber/inneractive/sdk/flow/x;->a:Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;

    .line 8
    iget-object v2, v2, Lcom/fyber/inneractive/sdk/flow/x;->b:Lcom/fyber/inneractive/sdk/response/e;

    .line 9
    check-cast v2, Lcom/fyber/inneractive/sdk/dv/i;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {v0, v1, v3, v2, p1}, Lcom/fyber/inneractive/sdk/dv/handler/e;->a(Ljava/lang/String;Lcom/fyber/inneractive/sdk/dv/enums/a;Lcom/fyber/inneractive/sdk/external/InneractiveAdRequest;Lcom/fyber/inneractive/sdk/response/e;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 2
    iget-object v0, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 3
    iget-object v1, v0, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    if-eqz v1, :cond_0

    .line 4
    iput-object p1, v0, Lcom/fyber/inneractive/sdk/dv/a;->i:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Lcom/fyber/inneractive/sdk/a;->h()V

    .line 6
    iget-object p1, p0, Lcom/fyber/inneractive/sdk/dv/rewarded/a;->a:Lcom/fyber/inneractive/sdk/dv/rewarded/d;

    .line 7
    iget-object p1, p1, Lcom/fyber/inneractive/sdk/dv/a;->g:Lcom/fyber/inneractive/sdk/dv/c;

    .line 8
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/flow/k;->f()V

    :cond_0
    return-void
.end method
