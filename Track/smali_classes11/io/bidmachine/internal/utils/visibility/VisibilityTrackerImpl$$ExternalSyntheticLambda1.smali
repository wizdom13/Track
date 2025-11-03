.class public final synthetic Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(FFLjava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$0:F

    iput p2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$1:F

    iput-object p3, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$0:F

    iget v1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$1:F

    iget-object v2, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->lambda$isVisibilityVerified$10(FFLjava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
