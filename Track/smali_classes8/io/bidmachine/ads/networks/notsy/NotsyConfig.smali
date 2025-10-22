.class public Lio/bidmachine/ads/networks/notsy/NotsyConfig;
.super Lio/bidmachine/ads/networks/gam/GAMConfig;
.source "NotsyConfig.java"


# direct methods
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

    const-string v0, "notsy"

    invoke-direct {p0, v0, p1}, Lio/bidmachine/ads/networks/gam/GAMConfig;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method protected createNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    new-instance v0, Lio/bidmachine/ads/networks/notsy/NotsyAdapter;

    invoke-direct {v0}, Lio/bidmachine/ads/networks/notsy/NotsyAdapter;-><init>()V

    return-object v0
.end method
