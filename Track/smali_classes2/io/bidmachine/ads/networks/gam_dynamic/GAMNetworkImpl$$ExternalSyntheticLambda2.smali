.class public final synthetic Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/NetworkAdUnit;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/NetworkAdUnit;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/NetworkAdUnit;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam_dynamic/GAMNetworkImpl;->lambda$loadRewarded$2(Lio/bidmachine/NetworkAdUnit;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
