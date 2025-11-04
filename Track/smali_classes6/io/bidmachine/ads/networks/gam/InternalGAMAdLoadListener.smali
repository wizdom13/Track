.class interface abstract Lio/bidmachine/ads/networks/gam/InternalGAMAdLoadListener;
.super Ljava/lang/Object;
.source "InternalGAMAdLoadListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<GAMAdType:",
        "Lio/bidmachine/ads/networks/gam/InternalGAMAd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onAdLoadFailed(Lio/bidmachine/utils/BMError;)V
.end method

.method public abstract onAdLoaded(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGAMAdType;)V"
        }
    .end annotation
.end method
