.class public Lio/bidmachine/ads/networks/gam_dynamic/GAMConfig;
.super Lio/bidmachine/NetworkConfig;
.source "GAMConfig.java"


# static fields
.field static final KEY_AD_UNIT_ID:Ljava/lang/String; = "ad_unit_id"

.field static final KEY_CONTEXT:Ljava/lang/String; = "context"

.field static final KEY_PRICE:Ljava/lang/String; = "price"

.field static final KEY_SUPPORTED_VERSIONS_RANGE:Ljava/lang/String; = "supported_versions_range"


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

    .line 28
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

    .line 23
    const-string v0, "gam_dynamic"

    invoke-direct {p0, v0, p1}, Lio/bidmachine/NetworkConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 2

    .line 34
    new-instance v0, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;

    invoke-virtual {p0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMConfig;->getNetworkKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/GAMAdapter;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
