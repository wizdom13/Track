.class public final Lcom/impalastudios/advertfwk/NativeAdLoader;
.super Ljava/lang/Object;
.source "NativeAdLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/NativeAdLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNativeAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativeAdLoader.kt\ncom/impalastudios/advertfwk/NativeAdLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1863#2,2:67\n*S KotlinDebug\n*F\n+ 1 NativeAdLoader.kt\ncom/impalastudios/advertfwk/NativeAdLoader\n*L\n52#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/NativeAdLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;)V",
        "adLoader",
        "Lcom/google/android/gms/ads/AdLoader;",
        "getContext",
        "()Landroid/content/Context;",
        "loadAd",
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
.field private adLoader:Lcom/google/android/gms/ads/AdLoader;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$S-stRuxCV2Ai0CJDvQ_hFigNM7Y(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/NativeAdLoader;->adLoader$lambda$0(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method

.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "adReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    iput-object p2, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->context:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/ads/AdLoader$Builder;

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/impalastudios/advertfwk/SampleAdId;->INSTANCE:Lcom/impalastudios/advertfwk/SampleAdId;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/SampleAdId;->getNativeAd()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Lcom/impalastudios/advertfwk/NativeAdLoader$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/impalastudios/advertfwk/NativeAdLoader$$ExternalSyntheticLambda0;-><init>(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;

    invoke-direct {p2, p0, p3}, Lcom/impalastudios/advertfwk/NativeAdLoader$adLoader$2;-><init>(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;)V

    check-cast p2, Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/nativead/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    return-void
.end method

.method public static final synthetic access$getAdReceiver$p(Lcom/impalastudios/advertfwk/NativeAdLoader;)Lcom/impalastudios/advertfwk/AdReceiver;
    .locals 0

    iget-object p0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    return-object p0
.end method

.method private static final adLoader$lambda$0(Lcom/impalastudios/advertfwk/NativeAdLoader;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    invoke-interface {p0, p2, p1}, Lcom/impalastudios/advertfwk/AdReceiver;->onAdLoaded(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelAd()V
    .locals 0

    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->cancelAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->context:Landroid/content/Context;

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
    .locals 8

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    iget-object v4, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/privacy/Regulation;

    sget-object v5, Lcom/impalastudios/advertfwk/NativeAdLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    const-string v6, "1"

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "ccpa_consent_ads"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "rdp"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v4, "gdpr_consent_ads"

    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "npa"

    invoke-virtual {v2, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    iget-object v0, p0, Lcom/impalastudios/advertfwk/NativeAdLoader;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->build()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v1

    invoke-static {}, Lgp/cE2T3;->a()V

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Z)V

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
