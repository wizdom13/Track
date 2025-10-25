.class public final Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "NativeAdAdapter.kt"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/advertfwk/NativeAdAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdAdapter.kt\ncom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,206:1\n256#2,2:207\n*S KotlinDebug\n*F\n+ 1 NativeAdAdapter.kt\ncom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1\n*L\n65#1:207,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0018\u0010\u0013\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "com/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1",
        "Lcom/applovin/mediation/MaxAdViewAdListener;",
        "hasShownAd",
        "",
        "getHasShownAd",
        "()Z",
        "setHasShownAd",
        "(Z)V",
        "onAdClicked",
        "",
        "p0",
        "Lcom/applovin/mediation/MaxAd;",
        "onAdCollapsed",
        "onAdDisplayFailed",
        "p1",
        "Lcom/applovin/mediation/MaxError;",
        "onAdDisplayed",
        "onAdExpanded",
        "onAdHidden",
        "onAdLoadFailed",
        "",
        "onAdLoaded",
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
.field final synthetic $nativeAdViewHolder:Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

.field private hasShownAd:Z


# direct methods
.method constructor <init>(Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;->$nativeAdViewHolder:Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHasShownAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;->hasShownAd:Z

    return v0
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
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

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;->hasShownAd:Z

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;->$nativeAdViewHolder:Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;

    iget-object p1, p1, Lcom/impalastudios/advertfwk/NativeAdAdapter$AppLovinAdaptiveAdViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type com.applovin.mediation.ads.MaxAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/mediation/ads/MaxAdView;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setHasShownAd(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/NativeAdAdapter$onBindViewHolder$1;->hasShownAd:Z

    return-void
.end method
