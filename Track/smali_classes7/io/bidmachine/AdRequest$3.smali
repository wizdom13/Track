.class Lio/bidmachine/AdRequest$3;
.super Ljava/lang/Object;
.source "AdRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/AdRequest;->request(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/AdRequest;

.field final synthetic val$applicationContext:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 400
    iput-object p1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    iput-object p2, p0, Lio/bidmachine/AdRequest$3;->val$applicationContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$run$0()Ljava/lang/String;
    .locals 1

    .line 415
    const-string v0, "Request start"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 404
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-virtual {v0}, Lio/bidmachine/AdRequest;->cancel()V

    .line 405
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$100(Lio/bidmachine/AdRequest;)V

    .line 406
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    iget-object v0, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    iget-object v0, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->detachAdRequest(Lio/bidmachine/AdRequest;)V

    .line 408
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    const/4 v1, 0x0

    iput-object v1, v0, Lio/bidmachine/AdRequest;->adResponse:Lio/bidmachine/AdResponse;

    .line 411
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$200(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 412
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$300(Lio/bidmachine/AdRequest;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 413
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$400(Lio/bidmachine/AdRequest;)V

    .line 415
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    new-instance v1, Lio/bidmachine/AdRequest$3$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lio/bidmachine/AdRequest$3$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$500(Lio/bidmachine/AdRequest;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 416
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$600(Lio/bidmachine/AdRequest;)Lio/bidmachine/BidMachineTrackingObject;

    move-result-object v0

    sget-object v1, Lio/bidmachine/TrackEventType;->AuctionRequest:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineTrackingObject;->eventStart(Lio/bidmachine/TrackEventType;)V

    .line 417
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-static {v0}, Lio/bidmachine/AdRequest;->access$000(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequestParameters;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/AdRequestParameters;->getBidPayload()Lio/bidmachine/protobuf/ResponsePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 419
    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processBidPayload(Lio/bidmachine/protobuf/ResponsePayload;)V

    return-void

    .line 422
    :cond_1
    iget-object v0, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->val$applicationContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lio/bidmachine/AdRequest;->access$700(Lio/bidmachine/AdRequest;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 424
    invoke-static {v0}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Throwable;)V

    .line 425
    iget-object v1, p0, Lio/bidmachine/AdRequest$3;->this$0:Lio/bidmachine/AdRequest;

    const-string v2, "Exception loading ad request"

    invoke-static {v2, v0}, Lio/bidmachine/utils/BMError;->throwable(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/utils/BMError;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/AdRequest;->processRequestFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method
