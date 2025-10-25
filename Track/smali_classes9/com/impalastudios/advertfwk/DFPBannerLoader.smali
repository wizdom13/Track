.class public final Lcom/impalastudios/advertfwk/DFPBannerLoader;
.super Ljava/lang/Object;
.source "DFPBannerLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/DFPBannerLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFPBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFPBannerLoader.kt\ncom/impalastudios/advertfwk/DFPBannerLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,50:1\n1863#2,2:51\n*S KotlinDebug\n*F\n+ 1 DFPBannerLoader.kt\ncom/impalastudios/advertfwk/DFPBannerLoader\n*L\n27#1:51,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u000e\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0004\u001a\u00020\u0005R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/DFPBannerLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "adManagerAdView",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Ljava/lang/String;)V",
        "getAdId",
        "()Ljava/lang/String;",
        "getAdReceiver",
        "()Lcom/impalastudios/advertfwk/AdReceiver;",
        "getContext",
        "()Landroid/content/Context;",
        "publisherAdView",
        "getPublisherAdView$advert_fwk_release",
        "()Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        "setPublisherAdView$advert_fwk_release",
        "(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V",
        "loadAd",
        "",
        "setAdView",
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
.field private final adId:Ljava/lang/String;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;

.field private publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;


# direct methods
.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iput-object p3, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->context:Landroid/content/Context;

    iput-object p4, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adId:Ljava/lang/String;

    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;-><init>(Landroid/content/Context;)V

    :cond_0
    iput-object p2, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, p2}, Lcom/impalastudios/advertfwk/DFPBannerLoader;->setAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void
.end method


# virtual methods
.method public cancelAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->cancelAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAdReceiver()Lcom/impalastudios/advertfwk/AdReceiver;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getPublisherAdView$advert_fwk_release()Lcom/google/android/gms/ads/admanager/AdManagerAdView;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-object v0
.end method

.method public getType()Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 6

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    iget-object v4, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/privacy/Regulation;

    sget-object v5, Lcom/impalastudios/advertfwk/DFPBannerLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "ccpa_consent_ads"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "rdp"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method

.method public final setAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 2

    const-string v0, "adManagerAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adId:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->INSTANCE:Lcom/impalastudios/advertfwk/SampleAdId;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/SampleAdId;->getBanner()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adId:Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->adId:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPublisherAdView$advert_fwk_release(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPBannerLoader;->publisherAdView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void
.end method

.method public showAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public showAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

    return-void
.end method
