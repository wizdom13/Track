.class public final synthetic Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:Lio/bidmachine/TrackEventType;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/TrackEventType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/TrackEventType;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lio/bidmachine/BidMachineEventTracker$$ExternalSyntheticLambda2;->f$0:Lio/bidmachine/TrackEventType;

    invoke-static {v0}, Lio/bidmachine/BidMachineEventTracker;->lambda$trackEvent$0(Lio/bidmachine/TrackEventType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
