.class Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;
.super Ljava/lang/Object;
.source "VastOMSDKAdMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->onVastModelLoaded(Lio/bidmachine/iab/vast/VastRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

.field final synthetic val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;


# direct methods
.method constructor <init>(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;Lio/bidmachine/iab/vast/VastRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iput-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;->val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;->val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setupAdMeasurer(Lio/bidmachine/iab/vast/VastRequest;)V

    .line 53
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$1;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-static {v0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->access$000(Lio/bidmachine/measurer/VastOMSDKAdMeasurer;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->startAdSession(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 55
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
