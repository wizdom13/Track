.class public final synthetic Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;->f$0:I

    iput-object p2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;->f$0:I

    iget-object v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lambda$isVisibilityVerified$11(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
