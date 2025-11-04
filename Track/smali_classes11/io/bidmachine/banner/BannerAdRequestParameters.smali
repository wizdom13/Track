.class public Lio/bidmachine/banner/BannerAdRequestParameters;
.super Lio/bidmachine/AdRequestParameters;
.source "BannerAdRequestParameters.java"


# instance fields
.field private final bannerSize:Lio/bidmachine/banner/BannerSize;


# direct methods
.method public constructor <init>(Lio/bidmachine/banner/BannerSize;)V
    .locals 1

    .line 17
    invoke-static {p1}, Lio/bidmachine/banner/BannerAdRequestParameters;->defineAdsFormat(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/AdRequestParameters;-><init>(Lio/bidmachine/AdsFormat;)V

    .line 19
    iput-object p1, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerSize:Lio/bidmachine/banner/BannerSize;

    return-void
.end method

.method private static defineAdsFormat(Lio/bidmachine/banner/BannerSize;)Lio/bidmachine/AdsFormat;
    .locals 1

    .line 45
    sget-object v0, Lio/bidmachine/banner/BannerAdRequestParameters$1;->$SwitchMap$io$bidmachine$banner$BannerSize:[I

    invoke-virtual {p0}, Lio/bidmachine/banner/BannerSize;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    .line 53
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner:Lio/bidmachine/AdsFormat;

    return-object p0

    .line 51
    :cond_0
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_300x250:Lio/bidmachine/AdsFormat;

    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_728x90:Lio/bidmachine/AdsFormat;

    return-object p0

    .line 47
    :cond_2
    sget-object p0, Lio/bidmachine/AdsFormat;->Banner_320x50:Lio/bidmachine/AdsFormat;

    return-object p0
.end method

.method private isParametersMatchedInternal(Lio/bidmachine/banner/BannerAdRequestParameters;)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerSize:Lio/bidmachine/banner/BannerSize;

    iget-object p1, p1, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerSize:Lio/bidmachine/banner/BannerSize;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getBannerSize()Lio/bidmachine/banner/BannerSize;
    .locals 1

    .line 24
    iget-object v0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerSize:Lio/bidmachine/banner/BannerSize;

    return-object v0
.end method

.method public isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lio/bidmachine/AdRequestParameters;->isParametersMatched(Lio/bidmachine/AdRequestParameters;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lio/bidmachine/banner/BannerAdRequestParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lio/bidmachine/banner/BannerAdRequestParameters;

    .line 36
    invoke-direct {p0, p1}, Lio/bidmachine/banner/BannerAdRequestParameters;->isParametersMatchedInternal(Lio/bidmachine/banner/BannerAdRequestParameters;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/bidmachine/banner/BannerAdRequestParameters;->bannerSize:Lio/bidmachine/banner/BannerSize;

    invoke-static {p1, v0}, Lio/bidmachine/utils/ProtoUtils;->isBannerPlacement(Lcom/explorestack/protobuf/adcom/Placement;Lio/bidmachine/banner/BannerSize;)Z

    move-result p1

    return p1
.end method
