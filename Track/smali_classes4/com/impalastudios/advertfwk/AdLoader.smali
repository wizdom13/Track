.class public interface abstract Lcom/impalastudios/advertfwk/AdLoader;
.super Ljava/lang/Object;
.source "AdLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "",
        "type",
        "Lcom/impalastudios/advertfwk/AdType;",
        "getType",
        "()Lcom/impalastudios/advertfwk/AdType;",
        "cancelAd",
        "",
        "init",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "loadAd",
        "showOnLoad",
        "",
        "showAd",
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


# virtual methods
.method public abstract cancelAd()V
.end method

.method public abstract getType()Lcom/impalastudios/advertfwk/AdType;
.end method

.method public abstract init(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract loadAd()V
.end method

.method public abstract loadAd(Z)V
.end method

.method public abstract showAd()V
.end method

.method public abstract showAd(Z)V
.end method
