.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;->f$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$$ExternalSyntheticLambda5;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->lambda$onWaterfallRequestFail$4$io-bidmachine-ads-networks-gam_dynamic-WaterfallController(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
