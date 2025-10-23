.class public final Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "DFPInterstitialLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;->onAdLoaded(Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1",
        "Lcom/google/android/gms/ads/FullScreenContentCallback;",
        "onAdShowedFullScreenContent",
        "",
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

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdShowedFullScreenContent()V
    .locals 3

    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-static {v0}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->access$getAdReceiver$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)Lcom/impalastudios/advertfwk/AdReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1$onAdLoaded$1;->this$0:Lcom/impalastudios/advertfwk/DFPInterstitialLoader;

    invoke-virtual {v1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->getAdId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdShown(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
