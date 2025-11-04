.class public final synthetic Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

.field public final synthetic f$1:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    iput-object p2, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;

    iget-object v1, p0, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask$$ExternalSyntheticLambda2;->f$1:Lio/bidmachine/utils/BMError;

    invoke-virtual {v0, v1}, Lio/bidmachine/displays/HeaderBiddingPlacementBuilder$AdUnitPreloadTask;->lambda$onCollectFail$1$io-bidmachine-displays-HeaderBiddingPlacementBuilder$AdUnitPreloadTask(Lio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
