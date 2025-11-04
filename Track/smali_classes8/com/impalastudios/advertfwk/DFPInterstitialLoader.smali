.class public final Lcom/impalastudios/advertfwk/DFPInterstitialLoader;
.super Ljava/lang/Object;
.source "DFPInterstitialLoader.kt"

# interfaces
.implements Lcom/impalastudios/advertfwk/AdLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/impalastudios/advertfwk/DFPInterstitialLoader$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDFPInterstitialLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DFPInterstitialLoader.kt\ncom/impalastudios/advertfwk/DFPInterstitialLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1863#2,2:110\n*S KotlinDebug\n*F\n+ 1 DFPInterstitialLoader.kt\ncom/impalastudios/advertfwk/DFPInterstitialLoader\n*L\n82#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001d\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000bH\u0016J\u0008\u0010\u001e\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/impalastudios/advertfwk/DFPInterstitialLoader;",
        "Lcom/impalastudios/advertfwk/AdLoader;",
        "adReceiver",
        "Lcom/impalastudios/advertfwk/AdReceiver;",
        "context",
        "Landroid/content/Context;",
        "adId",
        "",
        "activityContainer",
        "Lcom/impalastudios/advertfwk/ActivityContainer;",
        "preload",
        "",
        "<init>",
        "(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V",
        "getContext",
        "()Landroid/content/Context;",
        "getAdId",
        "()Ljava/lang/String;",
        "getActivityContainer",
        "()Lcom/impalastudios/advertfwk/ActivityContainer;",
        "showInterstitial",
        "isLoading",
        "adCallBack",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;",
        "adManagerInterstitialAd",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;",
        "showAd",
        "",
        "showOnLoad",
        "loadAd",
        "cancelAd",
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
.field private final activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

.field private final adCallBack:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

.field private final adId:Ljava/lang/String;

.field private adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

.field private final adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

.field private final context:Landroid/content/Context;

.field private isLoading:Z

.field private showInterstitial:Z


# direct methods
.method public constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V
    .locals 1

    const-string v0, "adReceiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContainer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    .line 29
    iput-object p2, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->context:Landroid/content/Context;

    .line 30
    iput-object p3, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adId:Ljava/lang/String;

    .line 31
    iput-object p4, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    .line 37
    new-instance p1, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;

    invoke-direct {p1, p0}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$adCallBack$1;-><init>(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)V

    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adCallBack:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAdLoadCallback;

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->loadAd(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 27
    invoke-direct/range {v0 .. v5}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;-><init>(Lcom/impalastudios/advertfwk/AdReceiver;Landroid/content/Context;Ljava/lang/String;Lcom/impalastudios/advertfwk/ActivityContainer;Z)V

    return-void
.end method

.method public static final synthetic access$getAdReceiver$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)Lcom/impalastudios/advertfwk/AdReceiver;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adReceiver:Lcom/impalastudios/advertfwk/AdReceiver;

    return-object p0
.end method

.method public static final synthetic access$getShowInterstitial$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->showInterstitial:Z

    return p0
.end method

.method public static final synthetic access$setAdManagerInterstitialAd$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    return-void
.end method

.method public static final synthetic access$setLoading$p(Lcom/impalastudios/advertfwk/DFPInterstitialLoader;Z)V
    .locals 0

    .line 27
    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->isLoading:Z

    return-void
.end method


# virtual methods
.method public cancelAd()V
    .locals 1

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->showInterstitial:Z

    return-void
.end method

.method public final getActivityContainer()Lcom/impalastudios/advertfwk/ActivityContainer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    return-object v0
.end method

.method public final getAdId()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getType()Lcom/impalastudios/advertfwk/AdType;
    .locals 1

    .line 27
    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->getType(Lcom/impalastudios/advertfwk/AdLoader;)Lcom/impalastudios/advertfwk/AdType;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->init(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public loadAd()V
    .locals 7

    .line 78
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;-><init>()V

    .line 81
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 82
    sget-object v3, Lcom/impalastudios/privacy/PrivacyManager;->INSTANCE:Lcom/impalastudios/privacy/PrivacyManager;

    iget-object v4, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->context:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/impalastudios/privacy/PrivacyManager;->getRegulation(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 110
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/impalastudios/privacy/Regulation;

    .line 83
    sget-object v6, Lcom/impalastudios/advertfwk/DFPInterstitialLoader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Lcom/impalastudios/privacy/Regulation;->ordinal()I

    move-result v4

    aget v4, v6, v4

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 88
    const-string v4, "ccpa_consent_ads"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "rdp"

    const-string v5, "1"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 83
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 92
    :cond_3
    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 93
    iput-boolean v5, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->isLoading:Z

    return-void
.end method

.method public loadAd(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-static {p0, p1}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;)V

    return-void
.end method

.method public loadAd(Landroid/content/Context;Z)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->loadAd(Lcom/impalastudios/advertfwk/AdLoader;Landroid/content/Context;Z)V

    return-void
.end method

.method public loadAd(Z)V
    .locals 0

    .line 101
    iput-boolean p1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->showInterstitial:Z

    .line 102
    invoke-virtual {p0}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->loadAd()V

    return-void
.end method

.method public showAd()V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/impalastudios/advertfwk/AdLoader$DefaultImpls;->showAd(Lcom/impalastudios/advertfwk/AdLoader;)V

    return-void
.end method

.method public showAd(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->showInterstitial:Z

    .line 66
    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->isLoading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->activityContainer:Lcom/impalastudios/advertfwk/ActivityContainer;

    invoke-virtual {v0}, Lcom/impalastudios/advertfwk/ActivityContainer;->getCurrentActivity()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 69
    iget-object v1, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;->show(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->adManagerInterstitialAd:Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;

    .line 74
    :cond_1
    iget-boolean v0, p0, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->isLoading:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/impalastudios/advertfwk/DFPInterstitialLoader;->loadAd(Z)V

    :cond_2
    :goto_0
    return-void
.end method
