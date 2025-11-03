.class final Lio/bidmachine/InitialRequestLoader;
.super Ljava/lang/Object;
.source "InitialRequestLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/InitialRequestLoader$Listener;,
        Lio/bidmachine/InitialRequestLoader$SessionObserver;,
        Lio/bidmachine/InitialRequestLoader$InitialRequestListener;,
        Lio/bidmachine/InitialRequestLoader$InitResponseData;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final listener:Lio/bidmachine/InitialRequestLoader$Listener;

.field request:Lio/bidmachine/InitialRequest;

.field requestListener:Lio/bidmachine/InitialRequest$Listener;

.field private final requestLock:Ljava/lang/Object;

.field private final sellerId:Ljava/lang/String;

.field final sessionObserver:Lio/bidmachine/SessionManager$Observer;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/bidmachine/InitialRequestLoader$Listener;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lio/bidmachine/InitialRequestLoader$SessionObserver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/InitialRequestLoader$SessionObserver;-><init>(Lio/bidmachine/InitialRequestLoader;Lio/bidmachine/InitialRequestLoader$1;)V

    iput-object v0, p0, Lio/bidmachine/InitialRequestLoader;->sessionObserver:Lio/bidmachine/SessionManager$Observer;

    .line 28
    iput-object v1, p0, Lio/bidmachine/InitialRequestLoader;->request:Lio/bidmachine/InitialRequest;

    .line 32
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lio/bidmachine/InitialRequestLoader;->requestLock:Ljava/lang/Object;

    .line 42
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    .line 44
    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader;->context:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lio/bidmachine/InitialRequestLoader;->sellerId:Ljava/lang/String;

    .line 46
    iput-object p3, p0, Lio/bidmachine/InitialRequestLoader;->listener:Lio/bidmachine/InitialRequestLoader$Listener;

    .line 47
    new-instance p1, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;

    invoke-virtual {v1}, Lio/bidmachine/SessionManager;->getSessionId()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lio/bidmachine/InitialRequestLoader$InitialRequestListener;-><init>(Lio/bidmachine/InitialRequestLoader;Ljava/lang/String;)V

    iput-object p1, p0, Lio/bidmachine/InitialRequestLoader;->requestListener:Lio/bidmachine/InitialRequest$Listener;

    .line 49
    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->addObserver(Lio/bidmachine/SessionManager$Observer;)V

    return-void
.end method

.method static synthetic access$100(Lio/bidmachine/InitialRequestLoader;)Landroid/content/Context;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/InitialRequestLoader;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/InitialRequestLoader;)Lio/bidmachine/InitialRequestLoader$Listener;
    .locals 0

    .line 13
    iget-object p0, p0, Lio/bidmachine/InitialRequestLoader;->listener:Lio/bidmachine/InitialRequestLoader$Listener;

    return-object p0
.end method


# virtual methods
.method createRequest()Lio/bidmachine/InitialRequest;
    .locals 4

    .line 80
    new-instance v0, Lio/bidmachine/InitialRequest;

    iget-object v1, p0, Lio/bidmachine/InitialRequestLoader;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/bidmachine/InitialRequestLoader;->sellerId:Ljava/lang/String;

    invoke-static {}, Lio/bidmachine/UrlProvider;->getInitUrlQueue()Ljava/util/Queue;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/InitialRequest;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Queue;)V

    return-object v0
.end method

.method destroyRequest()V
    .locals 2

    .line 85
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/InitialRequestLoader;->request:Lio/bidmachine/InitialRequest;

    if-nez v1, :cond_0

    .line 87
    monitor-exit v0

    return-void

    .line 89
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/InitialRequest;->destroy()V

    const/4 v1, 0x0

    .line 90
    iput-object v1, p0, Lio/bidmachine/InitialRequestLoader;->request:Lio/bidmachine/InitialRequest;

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method loadRemote()V
    .locals 3

    .line 68
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader;->requestLock:Ljava/lang/Object;

    monitor-enter v0

    .line 70
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/InitialRequestLoader;->destroyRequest()V

    .line 71
    invoke-virtual {p0}, Lio/bidmachine/InitialRequestLoader;->createRequest()Lio/bidmachine/InitialRequest;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/InitialRequestLoader;->request:Lio/bidmachine/InitialRequest;

    .line 72
    iget-object v2, p0, Lio/bidmachine/InitialRequestLoader;->requestListener:Lio/bidmachine/InitialRequest$Listener;

    invoke-virtual {v1, v2}, Lio/bidmachine/InitialRequest;->setListener(Lio/bidmachine/InitialRequest$Listener;)V

    .line 73
    iget-object v1, p0, Lio/bidmachine/InitialRequestLoader;->request:Lio/bidmachine/InitialRequest;

    invoke-virtual {v1}, Lio/bidmachine/InitialRequest;->request()V

    .line 74
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method loadStored()V
    .locals 2

    .line 54
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader;->listener:Lio/bidmachine/InitialRequestLoader$Listener;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/bidmachine/InitialRequestLoader$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lio/bidmachine/InitialRequestLoader$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/InitialRequestLoader$Listener;)V

    invoke-virtual {p0, v1}, Lio/bidmachine/InitialRequestLoader;->loadStored(Lio/bidmachine/Executable;)V

    return-void
.end method

.method loadStored(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/InitialRequestLoader$InitResponseData;",
            ">;)V"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lio/bidmachine/InitialRequestLoader;->context:Landroid/content/Context;

    invoke-static {v0}, Lio/bidmachine/BidMachineSharedPreference;->getInitResponse(Landroid/content/Context;)Lio/bidmachine/protobuf/InitResponse;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lio/bidmachine/InitialRequestLoader;->context:Landroid/content/Context;

    invoke-static {v1}, Lio/bidmachine/BidMachineSharedPreference;->getInitResponseSessionId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 62
    new-instance v2, Lio/bidmachine/InitialRequestLoader$InitResponseData;

    invoke-direct {v2, v0, v1}, Lio/bidmachine/InitialRequestLoader$InitResponseData;-><init>(Lio/bidmachine/protobuf/InitResponse;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
