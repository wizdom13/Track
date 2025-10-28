.class public abstract Lio/bidmachine/FullScreenAd;
.super Lio/bidmachine/BidMachineAd;
.source "FullScreenAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<SelfType:",
        "Lio/bidmachine/FullScreenAd<",
        "TSelfType;TAdRequestType;TAdObjectType;T",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/FullScreenAdRequest<",
        "TAdRequestType;>;AdObjectType:",
        "Lio/bidmachine/FullScreenAdObject<",
        "TAdRequestType;>;",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TSelfType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TSelfType;TAdRequestType;TAdObjectType;",
        "Lio/bidmachine/models/AdObjectParams;",
        "Lio/bidmachine/unified/UnifiedFullscreenAdRequestParams;",
        "T",
        "ListenerType;",
        ">;"
    }
.end annotation


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    return-void
.end method

.method private resetTracked()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/FullScreenAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/FullScreenAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAd;->prepareShow(Z)Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/FullScreenAdObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/FullScreenAd;->resetTracked()V

    invoke-virtual {p0}, Lio/bidmachine/FullScreenAd;->getContextProvider()Lio/bidmachine/ContextProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/bidmachine/FullScreenAdObject;->show(Lio/bidmachine/ContextProvider;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    const-string v1, "Exception showing fullscreen object"

    invoke-static {v1, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/FullScreenAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
