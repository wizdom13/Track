.class public final Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;
.super Ljava/lang/Object;
.source "AppLovinInterstitialLoader.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1",
        "Lcom/applovin/mediation/MaxAdListener;",
        "onAdLoaded",
        "",
        "p0",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdDisplayed",
        "onAdHidden",
        "onAdClicked",
        "onAdLoadFailed",
        "",
        "p1",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayFailed",
        "advert-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;


# direct methods
.method constructor <init>(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$setLoading$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;Z)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    invoke-static {p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$getAdReceiver$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lcom/impalastudios/advertfwk/AdReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->getAdId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdShown(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$setLoading$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;Z)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$setLoading$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;Z)V

    .line 33
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    invoke-static {p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$getShowInterstitial$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader$adCallBack$1;->this$0:Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;

    invoke-static {p1}, Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;->access$getMaxInterstitialAd$p(Lcom/impalastudios/advertfwk/AppLovinInterstitialLoader;)Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd()V

    :cond_1
    :goto_0
    return-void
.end method
