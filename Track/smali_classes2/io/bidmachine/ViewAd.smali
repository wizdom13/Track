.class public abstract Lio/bidmachine/ViewAd;
.super Lio/bidmachine/BidMachineAd;
.source "ViewAd.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdType:",
        "Lio/bidmachine/ViewAd<",
        "TAdType;TAdRequestType;TAdObjectType;TUnifiedAdRequestParamsType;TAd",
        "ListenerType;",
        ">;AdRequestType:",
        "Lio/bidmachine/AdRequest<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;AdObjectType:",
        "Lio/bidmachine/ViewAdObject<",
        "TAdRequestType;*TUnifiedAdRequestParamsType;>;UnifiedAdRequestParamsType::",
        "Lio/bidmachine/unified/UnifiedAdRequestParams;",
        "Ad",
        "ListenerType::Lio/bidmachine/AdListener<",
        "TAdType;>;>",
        "Lio/bidmachine/BidMachineAd<",
        "TAdType;TAdRequestType;TAdObjectType;",
        "Lio/bidmachine/models/AdObjectParams;",
        "TUnifiedAdRequestParamsType;TAd",
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


# virtual methods
.method hide()V
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/ViewAd;->getLoadedAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/ViewAdObject;->hide()V

    return-void
.end method

.method show(Landroid/view/ViewGroup;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/bidmachine/ViewAd;->prepareShow(Z)Lio/bidmachine/models/AdObject;

    move-result-object v0

    check-cast v0, Lio/bidmachine/ViewAdObject;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lio/bidmachine/ViewAdObject;->show(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/Throwable;)V

    const-string v0, "Exception showing view ad object"

    invoke-static {v0, p1}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/ViewAd;->processShowFail(Lio/bidmachine/utils/BMError;)V

    :goto_0
    return-void
.end method
