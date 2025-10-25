.class public final Lcom/impalastudios/advertfwk/AdReceiver$DefaultImpls;
.super Ljava/lang/Object;
.source "AdReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/impalastudios/advertfwk/AdReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getTestDevices(Lcom/impalastudios/advertfwk/AdReceiver;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/advertfwk/AdReceiver;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static onAdClicked(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V
    .locals 0

    const-string p0, "adId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdFailedToLoad(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V
    .locals 0

    const-string p0, "adId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdLoaded(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "ad"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "adId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdOpened(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/String;)V
    .locals 0

    const-string p0, "adId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onAdShown(Lcom/impalastudios/advertfwk/AdReceiver;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    const-string p0, "adId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static showPersonalizedAds(Lcom/impalastudios/advertfwk/AdReceiver;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
