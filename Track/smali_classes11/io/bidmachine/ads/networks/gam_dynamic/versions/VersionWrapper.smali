.class public interface abstract Lio/bidmachine/ads/networks/gam_dynamic/versions/VersionWrapper;
.super Ljava/lang/Object;
.source "VersionWrapper.java"


# virtual methods
.method public abstract createAd(Lio/bidmachine/ads/networks/gam_dynamic/NetworkParams;Lio/bidmachine/ads/networks/gam_dynamic/TaskExecutor;Lio/bidmachine/AdsFormat;Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAdListener;)Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;
.end method

.method public abstract getMinDeviceApiVersion()I
.end method

.method public abstract getVersion()Lio/bidmachine/utils/version/Version;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract getVersionForWhichCompiled()Lio/bidmachine/utils/version/Version;
.end method

.method public abstract initialize(Landroid/content/Context;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract isGAMPresent(Landroid/content/Context;)Z
.end method
