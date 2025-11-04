.class public interface abstract Lcom/impalastudios/advertfwk/AdReceiver;
.super Ljava/lang/Object;
.source "AdReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u001a\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "",
        "getTestDevices",
        "",
        "",
        "onAdLoaded",
        "",
        "ad",
        "adId",
        "onAdFailedToLoad",
        "onAdClicked",
        "onAdOpened",
        "onAdShown",
        "showPersonalizedAds",
        "",
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


# virtual methods
.method public abstract getTestDevices()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract onAdClicked(Ljava/lang/String;)V
.end method

.method public abstract onAdFailedToLoad(Ljava/lang/String;)V
.end method

.method public abstract onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract onAdOpened(Ljava/lang/String;)V
.end method

.method public abstract onAdShown(Ljava/lang/Object;Ljava/lang/String;)V
.end method

.method public abstract showPersonalizedAds()Z
.end method
