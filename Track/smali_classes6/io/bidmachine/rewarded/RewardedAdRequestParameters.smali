.class public Lio/bidmachine/rewarded/RewardedAdRequestParameters;
.super Lio/bidmachine/FullScreenAdRequestParameters;
.source "RewardedAdRequestParameters.java"


# direct methods
.method public constructor <init>(Lio/bidmachine/AdContentType;)V
    .locals 1

    invoke-static {p1}, Lio/bidmachine/rewarded/RewardedAdRequestParameters;->defineAdsFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/bidmachine/FullScreenAdRequestParameters;-><init>(Lio/bidmachine/AdsFormat;Lio/bidmachine/AdContentType;)V

    return-void
.end method

.method private static defineAdsFormat(Lio/bidmachine/AdContentType;)Lio/bidmachine/AdsFormat;
    .locals 1

    sget-object v0, Lio/bidmachine/rewarded/RewardedAdRequestParameters$1;->$SwitchMap$io$bidmachine$AdContentType:[I

    invoke-virtual {p0}, Lio/bidmachine/AdContentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    sget-object p0, Lio/bidmachine/AdsFormat;->Rewarded:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_0
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedVideo:Lio/bidmachine/AdsFormat;

    return-object p0

    :cond_1
    sget-object p0, Lio/bidmachine/AdsFormat;->RewardedStatic:Lio/bidmachine/AdsFormat;

    return-object p0
.end method


# virtual methods
.method public isPlacementObjectValid(Lcom/explorestack/protobuf/adcom/Placement;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-static {p1}, Lio/bidmachine/utils/ProtoUtils;->isRewardedPlacement(Lcom/explorestack/protobuf/adcom/Placement;)Z

    move-result p1

    return p1
.end method
