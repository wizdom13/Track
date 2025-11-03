.class public Lio/bidmachine/NetworkAdUnit;
.super Ljava/lang/Object;
.source "NetworkAdUnit.java"


# instance fields
.field private final adsFormat:Lio/bidmachine/AdsFormat;

.field private final id:Ljava/lang/String;

.field private final mediationConfig:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final networkAdapter:Lio/bidmachine/NetworkAdapter;


# direct methods
.method public constructor <init>(Lio/bidmachine/NetworkAdapter;Lio/bidmachine/AdsFormat;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/NetworkAdapter;",
            "Lio/bidmachine/AdsFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/NetworkAdUnit;->id:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    .line 25
    iput-object p2, p0, Lio/bidmachine/NetworkAdUnit;->adsFormat:Lio/bidmachine/AdsFormat;

    .line 26
    iput-object p3, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method clearAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->clearAuction(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method public getAdsFormat()Lio/bidmachine/AdsFormat;
    .locals 1

    .line 41
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->adsFormat:Lio/bidmachine/AdsFormat;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediationConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    return-object v0
.end method

.method public getMediationParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->mediationConfig:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getNetworkAdapter()Lio/bidmachine/NetworkAdapter;
    .locals 1

    .line 36
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    return-object v0
.end method

.method public getNetworkKey()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lio/bidmachine/NetworkAdUnit;->networkAdapter:Lio/bidmachine/NetworkAdapter;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdapter;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method onLossAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->onLossAuction(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method

.method onWinAuction()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lio/bidmachine/NetworkAdUnit;->getNetworkAdapter()Lio/bidmachine/NetworkAdapter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/NetworkAdapter;->onWinAuction(Lio/bidmachine/NetworkAdUnit;)V

    return-void
.end method
