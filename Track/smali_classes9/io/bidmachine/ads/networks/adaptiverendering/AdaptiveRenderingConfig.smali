.class public Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingConfig;
.super Lio/bidmachine/NetworkConfig;
.source "AdaptiveRenderingConfig.java"


# static fields
.field static final NATIVE_FEATURES_KEY:Ljava/lang/String; = "features"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    const-string v0, "adaptive_rendering"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 20
    new-instance v0, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/adaptiverendering/AdaptiveRenderingAdapter;-><init>()V

    return-object v0
.end method
