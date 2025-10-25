.class public final Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;
.source "DFPInterstitialLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/DFPInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;",
        "onAdFailedToLoad",
        "",
        "p0",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdLoaded",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;


# direct methods
.method constructor <init>(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->access$setLoading$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->access$setLoading$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;Z)V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;

    iget-object v2, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-direct {v1, v2}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;-><init>(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)V

    check-cast v1, Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    iget-object v1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-static {v1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->access$getShowInterstitial$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lgp/cE2T3;->a()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-static {v0, p1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->access$setAdManagerInterstitialAd$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V

    return-void
.end method
