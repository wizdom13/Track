.class public Lio/bidmachine/ads/networks/mraid/MraidAdapter;
.super Lio/bidmachine/HeaderBiddingAdapter;
.source "MraidAdapter.java"


# static fields
.field public static final ADAPTER_SDK_VERSION_NAME:Ljava/lang/String; = "2.3.1"

.field public static final ADAPTER_VERSION_NAME:Ljava/lang/String; = "3.2.0.1"

.field private static final IS_JS_BRIDGE_ADDED:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final KEY:Ljava/lang/String; = "mraid"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->IS_JS_BRIDGE_ADDED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v0, 0x3

    .line 41
    new-array v6, v0, [Lio/bidmachine/AdsType;

    const/4 v0, 0x0

    sget-object v1, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x1

    sget-object v1, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const/4 v0, 0x2

    sget-object v1, Lio/bidmachine/AdsType;->Rewarded:Lio/bidmachine/AdsType;

    aput-object v1, v6, v0

    const-string v2, "mraid"

    const-string v3, "2.3.1"

    const-string v4, "3.2.0.1"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lio/bidmachine/HeaderBiddingAdapter;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Lio/bidmachine/AdsType;)V

    return-void
.end method


# virtual methods
.method public createBanner()Lio/bidmachine/unified/UnifiedBannerAd;
    .locals 1

    .line 67
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/mraid/MraidBannerAd;-><init>()V

    return-object v0
.end method

.method public createInterstitial()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    .line 72
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidType;->Static:Lio/bidmachine/iab/mraid/MraidType;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;-><init>(Lio/bidmachine/iab/mraid/MraidType;)V

    return-object v0
.end method

.method public createRewarded()Lio/bidmachine/unified/UnifiedFullscreenAd;
    .locals 2

    .line 77
    new-instance v0, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;

    sget-object v1, Lio/bidmachine/iab/mraid/MraidType;->Rewarded:Lio/bidmachine/iab/mraid/MraidType;

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/mraid/MraidFullScreenAd;-><init>(Lio/bidmachine/iab/mraid/MraidType;)V

    return-object v0
.end method

.method protected isNetworkInitializationStatusCheckSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected isNetworkInitialized(Lio/bidmachine/ContextProvider;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method protected onCollectHeaderBiddingParams(Lio/bidmachine/ContextProvider;Lio/bidmachine/unified/UnifiedAdRequestParams;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/HeaderBiddingAdRequestParams;Lio/bidmachine/HeaderBiddingCollectParamsCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p5, p1}, Lio/bidmachine/HeaderBiddingCollectParamsCallback;->onCollectFinished(Ljava/util/Map;)V

    return-void
.end method

.method protected onNetworkInitialize(Lio/bidmachine/ContextProvider;Lio/bidmachine/InitializationParams;Lio/bidmachine/NetworkConfigParams;Lio/bidmachine/NetworkInitializationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 86
    sget-object p2, Lio/bidmachine/ads/networks/mraid/MraidAdapter;->IS_JS_BRIDGE_ADDED:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    new-instance p2, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;

    invoke-direct {p2}, Lio/bidmachine/iab/bridge/NativeStorageJsBridge;-><init>()V

    invoke-static {p2}, Lio/bidmachine/iab/bridge/JsBridgeHandler;->addBridge(Lio/bidmachine/iab/bridge/JsBridge;)Z

    .line 89
    :cond_0
    invoke-interface {p1}, Lio/bidmachine/ContextProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lio/bidmachine/measurer/OMSDKSettings;->initialize(Landroid/content/Context;)V

    .line 91
    invoke-interface {p4}, Lio/bidmachine/NetworkInitializationCallback;->onSuccess()V

    return-void
.end method

.method public setLogging(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 51
    sget-object p1, Lio/bidmachine/iab/utils/Logger$LogLevel;->debug:Lio/bidmachine/iab/utils/Logger$LogLevel;

    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lio/bidmachine/iab/utils/Logger$LogLevel;->none:Lio/bidmachine/iab/utils/Logger$LogLevel;

    .line 50
    :goto_0
    invoke-static {p1}, Lio/bidmachine/iab/mraid/MraidLog;->setLoggingLevel(Lio/bidmachine/iab/utils/Logger$LogLevel;)V

    return-void
.end method
