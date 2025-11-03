.class public final synthetic Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$0:F

    iput p2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$1:F

    iput-object p3, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$0:F

    iget v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$1:F

    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lambda$isVisibilityVerified$7(FFLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
