.class public final synthetic Lio/bidmachine/nativead/view/MediaView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/bidmachine/utils/lazy/LazyValue;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/bidmachine/nativead/view/MediaView$$ExternalSyntheticLambda0;->f$0:I

    iput-boolean p2, p0, Lio/bidmachine/nativead/view/MediaView$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lio/bidmachine/nativead/view/MediaView$$ExternalSyntheticLambda0;->f$0:I

    iget-boolean v1, p0, Lio/bidmachine/nativead/view/MediaView$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {v0, v1}, Lio/bidmachine/nativead/view/MediaView;->lambda$videoPlayerActivityClosed$0(IZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
