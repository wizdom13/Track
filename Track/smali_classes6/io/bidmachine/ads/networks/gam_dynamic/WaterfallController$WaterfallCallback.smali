.class Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;
.super Ljava/lang/Object;
.source "WaterfallController.java"

# interfaces
.implements Lio/bidmachine/ads/networks/gam_dynamic/WaterfallNetworkRequest$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WaterfallCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;


# direct methods
.method constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCanceled()V
    .locals 2

    .line 358
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    const-string v1, "Request is canceled"

    invoke-virtual {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    if-eqz p1, :cond_0

    .line 352
    invoke-virtual {p1}, Lio/bidmachine/utils/BMError;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 353
    :cond_0
    const-string p1, "Unknown"

    .line 351
    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 343
    iget-object v0, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    invoke-virtual {v0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void

    .line 345
    :cond_0
    iget-object p1, p0, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->this$0:Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;

    const-string v0, "Configuration response is null"

    invoke-virtual {p1, v0}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController;->onWaterfallRequestFail(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 337
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/ads/networks/gam_dynamic/WaterfallController$WaterfallCallback;->onSuccess(Lio/bidmachine/protobuf/Waterfall$Configuration;)V

    return-void
.end method
