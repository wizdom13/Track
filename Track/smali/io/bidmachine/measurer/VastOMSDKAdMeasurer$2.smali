.class Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;
.super Ljava/lang/Object;
.source "VastOMSDKAdMeasurer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setupAdMeasurer(Lio/bidmachine/iab/vast/VastRequest;)V
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

    .line 62
    iput-object p1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iput-object p2, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v0}, Lio/bidmachine/iab/vast/VastRequest;->getVastAd()Lio/bidmachine/iab/vast/processor/VastAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->getAdVerificationsExtensionList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    invoke-virtual {v1, v0}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->addVerificationScriptResourceList(Ljava/util/List;)V

    .line 71
    iget-object v0, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->this$0:Lio/bidmachine/measurer/VastOMSDKAdMeasurer;

    iget-object v1, p0, Lio/bidmachine/measurer/VastOMSDKAdMeasurer$2;->val$vastRequest:Lio/bidmachine/iab/vast/VastRequest;

    invoke-virtual {v1}, Lio/bidmachine/iab/vast/VastRequest;->getFusedVideoCloseTimeSec()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/measurer/VastOMSDKAdMeasurer;->setSkipOffset(Ljava/lang/Float;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    return-void
.end method
