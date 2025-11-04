.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;

    invoke-virtual {v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallLoader;->lambda$load$0$io-bidmachine-ads-networks-gam_dynamic-WaterfallLoader()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
