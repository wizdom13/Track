.class public Lio/bidmachine/ads/networks/gam/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "GAMConfig.java"


# static fields
.field static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field static final KEY_EXPIRATION_TIME_SEC:Ljava/lang/String; = "expiration_time"

.field static final KEY_OVERRIDE_CALLBACKS:Ljava/lang/String; = "override_callbacks"

.field static final KEY_PRICE:Ljava/lang/String; = "price"

.field static final KEY_REQUEST_AGENT:Ljava/lang/String; = "request_agent"

.field static final KEY_SCORE:Ljava/lang/String; = "score"

.field static final KEY_SUPPORTED_VERSIONS_RANGE:Ljava/lang/String; = "supported_versions_range"

.field static final KEY_WATERFALL_CONFIGURATIONS:Ljava/lang/String; = "waterfall_configurations"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    const-string v0, "gam"

    invoke-direct {p0, v0, p1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 42
    new-instance v0, Lio/bidmachine/ads/networks/gam/GAMAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/gam/GAMAdapter;-><init>()V

    return-object v0
.end method
