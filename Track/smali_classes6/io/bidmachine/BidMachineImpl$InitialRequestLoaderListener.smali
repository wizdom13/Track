.class Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;
.super Ljava/lang/Object;
.source "BidMachineImpl.java"

# interfaces
.implements Lio/bidmachine/InitialRequestLoader$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InitialRequestLoaderListener"
.end annotation


# instance fields
.field final synthetic this$0:Lio/bidmachine/BidMachineImpl;


# direct methods
.method private constructor <init>(Lio/bidmachine/BidMachineImpl;)V
    .locals 0

    .line 447
    iput-object p1, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/BidMachineImpl;Lio/bidmachine/BidMachineImpl$1;)V
    .locals 0

    .line 447
    invoke-direct {p0, p1}, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;-><init>(Lio/bidmachine/BidMachineImpl;)V

    return-void
.end method


# virtual methods
.method public onLoadFromRemoteFailed(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .locals 2

    .line 471
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    iget-object v0, v0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 475
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    iget-object v1, v0, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;->getResponse()Lio/bidmachine/protobuf/InitResponse;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/BidMachineImpl;->initializeInitNetworks(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFromRemoteSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .locals 3

    .line 458
    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;->getResponse()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    .line 459
    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v2

    invoke-virtual {v2}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v0, p1}, Lio/bidmachine/BidMachineImpl;->handleInitResponse(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    .line 461
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    iget-object p1, p1, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-static {}, Lio/bidmachine/ExtraParamsManager;->get()Lio/bidmachine/ExtraParamsManager;

    move-result-object p1

    iget-object v1, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    iget-object v1, v1, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getExtras()Lio/bidmachine/protobuf/Extras;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lio/bidmachine/ExtraParamsManager;->setExtras(Landroid/content/Context;Lio/bidmachine/protobuf/Extras;)V

    .line 466
    iget-object p1, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    iget-object v1, p1, Lio/bidmachine/BidMachineImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitResponse;->getAdNetworksList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lio/bidmachine/BidMachineImpl;->initializeInitNetworks(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public onLoadFromStoreSuccess(Lio/bidmachine/InitialRequestLoader$InitResponseData;)V
    .locals 3

    .line 451
    iget-object v0, p0, Lio/bidmachine/BidMachineImpl$InitialRequestLoaderListener;->this$0:Lio/bidmachine/BidMachineImpl;

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 452
    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;->getResponse()Lio/bidmachine/protobuf/InitResponse;

    move-result-object v2

    .line 453
    invoke-virtual {p1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;->getSessionId()Ljava/lang/String;

    move-result-object p1

    .line 451
    invoke-virtual {v0, v1, v2, p1}, Lio/bidmachine/BidMachineImpl;->handleInitResponse(Ljava/lang/String;Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    return-void
.end method
