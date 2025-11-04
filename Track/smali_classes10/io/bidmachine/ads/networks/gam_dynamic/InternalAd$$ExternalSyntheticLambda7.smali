.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd$$ExternalSyntheticLambda7;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->lambda$onAdShown$2$io-bidmachine-ads-networks-gam_dynamic-InternalAd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
