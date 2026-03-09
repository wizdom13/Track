.class public final synthetic Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lio/bidmachine/utils/BMError;


# direct methods
.method public synthetic constructor <init>(ILio/bidmachine/utils/BMError;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;->f$0:I

    iput-object p2, p0, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;->f$1:Lio/bidmachine/utils/BMError;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;->f$0:I

    iget-object v1, p0, Lio/bidmachine/tracking/EventTrackerImpl$$ExternalSyntheticLambda1;->f$1:Lio/bidmachine/utils/BMError;

    invoke-static {v0, v1}, Lio/bidmachine/tracking/EventTrackerImpl;->lambda$trySendEvent$1(ILio/bidmachine/utils/BMError;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
