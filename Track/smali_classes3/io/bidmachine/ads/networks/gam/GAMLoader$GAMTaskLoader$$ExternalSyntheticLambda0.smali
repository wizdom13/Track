.class public final synthetic Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

.field public final synthetic f$1:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

.field public final synthetic f$2:Lio/bidmachine/AdsFormat;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    iput-object p2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iput-object p3, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/AdsFormat;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$0:Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;

    iget-object v1, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$1:Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;

    iget-object v2, p0, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader$$ExternalSyntheticLambda0;->f$2:Lio/bidmachine/AdsFormat;

    invoke-virtual {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/GAMLoader$GAMTaskLoader;->lambda$loadTask$0$io-bidmachine-ads-networks-gam-GAMLoader$GAMTaskLoader(Lio/bidmachine/ads/networks/gam/GAMLoader$LoadAdUnitListTask;Lio/bidmachine/AdsFormat;)V

    return-void
.end method
