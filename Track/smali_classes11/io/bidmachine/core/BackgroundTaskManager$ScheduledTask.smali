.class Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;
.super Ljava/lang/Object;
.source "BackgroundTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/core/BackgroundTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ScheduledTask"
.end annotation


# instance fields
.field private final runnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lio/bidmachine/core/BackgroundTaskManager;


# direct methods
.method public constructor <init>(Lio/bidmachine/core/BackgroundTaskManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;->this$0:Lio/bidmachine/core/BackgroundTaskManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;->this$0:Lio/bidmachine/core/BackgroundTaskManager;

    iget-object v1, p0, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lio/bidmachine/core/BackgroundTaskManager;->access$000(Lio/bidmachine/core/BackgroundTaskManager;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lio/bidmachine/core/BackgroundTaskManager$ScheduledTask;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
