.class public final Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "NativeAdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/NativeAdLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0003H\u0016J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/impalastudios/advertfwk/NativeAdLoader$adLoader$2",
        "Lcom/google/android/gms/ads/AdListener;",
        "onAdFailedToLoad",
        "",
        "p0",
        "Lcom/google/android/gms/ads/LoadAdError;",
        "onAdImpression",
        "onAdClosed",
        "onAdClicked",
        "onAdOpened",
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
.field final synthetic $adId:Ljava/lang/String;

.field final synthetic this$0:Lcom/impalastudios/advertfwk/NativeAdLoader;


# direct methods
.method constructor <init>(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->this$0:Lcom/impalastudios/advertfwk/NativeAdLoader;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->$adId:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->this$0:Lcom/impalastudios/advertfwk/NativeAdLoader;

    invoke-static {v0}, Lcom/impalastudios/advertfwk/NativeAdLoader;->access$getAdReceiver$p(Lcom/impalastudios/advertfwk/NativeAdLoader;)Lcom/impalastudios/advertfwk/AdReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->$adId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdClicked(Ljava/lang/String;)V

    return-void
.end method

.method public onAdClosed()V
    .locals 0

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->this$0:Lcom/impalastudios/advertfwk/NativeAdLoader;

    invoke-static {p1}, Lcom/impalastudios/advertfwk/NativeAdLoader;->access$getAdReceiver$p(Lcom/impalastudios/advertfwk/NativeAdLoader;)Lcom/impalastudios/advertfwk/AdReceiver;

    move-result-object p1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->$adId:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdFailedToLoad(Ljava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 0

    .line 28
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdImpression()V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 39
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 40
    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->this$0:Lcom/impalastudios/advertfwk/NativeAdLoader;

    invoke-static {v0}, Lcom/impalastudios/advertfwk/NativeAdLoader;->access$getAdReceiver$p(Lcom/impalastudios/advertfwk/NativeAdLoader;)Lcom/impalastudios/advertfwk/AdReceiver;

    move-result-object v0

    iget-object v1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;->$adId:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdOpened(Ljava/lang/String;)V

    return-void
.end method
