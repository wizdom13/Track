.class Lio/bidmachine/BidToken$BidTokenTaskScheduler;
.super Ljava/lang/Object;
.source "BidToken.java"

# interfaces
.implements Lio/bidmachine/ExpirationHandler$TaskScheduler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BidTokenTaskScheduler"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/BidToken$1;)V
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/BidToken$BidTokenTaskScheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask(Lio/bidmachine/core/CancelableTask;)V
    .locals 0

    invoke-static {p1}, Lio/bidmachine/BidTokenTaskManager;->cancel(Lio/bidmachine/core/CancelableTask;)V

    return-void
.end method

.method public scheduleTask(Lio/bidmachine/core/CancelableTask;J)V
    .locals 1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/BidTokenTaskManager;->schedule(Lio/bidmachine/core/CancelableTask;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method
