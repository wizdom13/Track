.class Lio/bidmachine/AdResponseLoader$NetworkCallback;
.super Ljava/lang/Object;
.source "AdResponseLoader.java"

# interfaces
.implements Lio/bidmachine/core/NetworkRequest$Callback;
.implements Lio/bidmachine/core/NetworkRequest$CancelCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponseLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NetworkCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/core/NetworkRequest$Callback<",
        "Lcom/explorestack/protobuf/openrtb/Response;",
        "Lio/bidmachine/utils/BMError;",
        ">;",
        "Lio/bidmachine/core/NetworkRequest$CancelCallback;"
    }
.end annotation


# instance fields
.field private final adRequestParameters:Lio/bidmachine/AdRequestParameters;

.field private final id:Ljava/lang/String;

.field private final isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

.field private final url:Ljava/lang/String;

.field private final weakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponseLoader$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lio/bidmachine/AdResponseLoader$Listener;)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    .line 108
    iput-object p2, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->url:Ljava/lang/String;

    .line 109
    iput-object p3, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    .line 110
    iput-object p4, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    .line 111
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Z
    .locals 0

    .line 85
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->cantSend()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponseLoader$NetworkCallback;)Lio/bidmachine/NetworkAdUnitManager;
    .locals 0

    .line 85
    iget-object p0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/AdResponse;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendSuccess(Lio/bidmachine/AdResponse;)V

    return-void
.end method

.method static synthetic access$300(Lio/bidmachine/AdResponseLoader$NetworkCallback;Lio/bidmachine/utils/BMError;)V
    .locals 0

    .line 85
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method private cantSend()Z
    .locals 1

    .line 178
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;
    .locals 2

    .line 183
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->cantSend()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 186
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdResponseLoader$Listener;

    return-object v0
.end method

.method private sendCancel()V
    .locals 1

    .line 209
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    invoke-interface {v0}, Lio/bidmachine/AdResponseLoader$Listener;->onCancel()V

    .line 213
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    return-void
.end method

.method private sendFail(Lio/bidmachine/utils/BMError;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lio/bidmachine/AdResponseLoader$Listener;->onFail(Lio/bidmachine/utils/BMError;)V

    .line 205
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    return-void
.end method

.method private sendSuccess(Lio/bidmachine/AdResponse;)V
    .locals 1

    .line 191
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->prepareForSend()Lio/bidmachine/AdResponseLoader$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-interface {v0, p1}, Lio/bidmachine/AdResponseLoader$Listener;->onSuccess(Lio/bidmachine/AdResponse;)V

    goto :goto_0

    .line 195
    :cond_0
    sget-object v0, Lio/bidmachine/AdResponseStatus;->Idle:Lio/bidmachine/AdResponseStatus;

    invoke-virtual {p1, v0}, Lio/bidmachine/AdResponse;->setStatus(Lio/bidmachine/AdResponseStatus;)V

    .line 197
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->clear()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 173
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->isCleared:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->weakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method

.method public onCanceled()V
    .locals 2

    .line 166
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 167
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 169
    invoke-direct {p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendCancel()V

    return-void
.end method

.method public onFail(Lio/bidmachine/utils/BMError;)V
    .locals 2

    .line 152
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 153
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkAuctionResult(Lio/bidmachine/NetworkAdUnit;)V

    .line 154
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    invoke-virtual {v0}, Lio/bidmachine/NetworkAdUnitManager;->notifyNetworkClearAuction()V

    .line 156
    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponseManager;->receive(Lio/bidmachine/AdRequestParameters;)Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0, v0}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendSuccess(Lio/bidmachine/AdResponse;)V

    return-void

    .line 161
    :cond_0
    invoke-direct {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->sendFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lio/bidmachine/utils/BMError;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->onFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method public onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V
    .locals 3

    .line 118
    invoke-static {}, Lio/bidmachine/NetworkRequestManager;->get()Lio/bidmachine/NetworkRequestManager;

    move-result-object v0

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/bidmachine/NetworkRequestManager;->remove(Ljava/lang/String;)Lio/bidmachine/core/NetworkRequest;

    .line 119
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->url:Ljava/lang/String;

    invoke-static {v0}, Lio/bidmachine/UrlProvider;->setAuctionUrlFromSuccessRequest(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->adRequestParameters:Lio/bidmachine/AdRequestParameters;

    iget-object v1, p0, Lio/bidmachine/AdResponseLoader$NetworkCallback;->networkAdUnitManager:Lio/bidmachine/NetworkAdUnitManager;

    new-instance v2, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;

    invoke-direct {v2, p0}, Lio/bidmachine/AdResponseLoader$NetworkCallback$1;-><init>(Lio/bidmachine/AdResponseLoader$NetworkCallback;)V

    invoke-static {v0, v1, p1, v2}, Lio/bidmachine/ProtoTransformer;->toAdResponse(Lio/bidmachine/AdRequestParameters;Lio/bidmachine/NetworkAdUnitManager;Lcom/explorestack/protobuf/openrtb/Response;Lio/bidmachine/ProtoTransformer$Listener;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p1, Lcom/explorestack/protobuf/openrtb/Response;

    invoke-virtual {p0, p1}, Lio/bidmachine/AdResponseLoader$NetworkCallback;->onSuccess(Lcom/explorestack/protobuf/openrtb/Response;)V

    return-void
.end method
