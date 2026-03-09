.class Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;
.super Ljava/lang/Object;
.source "VisibilityTrackerImpl.java"

# interfaces
.implements Lio/bidmachine/internal/utils/LogSafeRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$1;)V
    .locals 0

    .line 304
    invoke-direct {p0, p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;-><init>(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$400(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    iget-object v0, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-static {v0}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    :cond_0
    return-void
.end method

.method public onThrows(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 315
    invoke-super {p0, p1}, Lio/bidmachine/internal/utils/LogSafeRunnable;->onThrows(Ljava/lang/Throwable;)V

    .line 317
    iget-object p1, p0, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl$CheckRunnable;->this$0:Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;

    invoke-static {p1}, Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;->access$500(Lio/bidmachine/internal/utils/visibility/VisibilityTrackerImpl;)V

    return-void
.end method
