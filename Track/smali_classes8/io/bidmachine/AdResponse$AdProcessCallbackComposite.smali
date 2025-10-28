.class Lio/bidmachine/AdResponse$AdProcessCallbackComposite;
.super Ljava/lang/Object;
.source "AdResponse.java"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AdProcessCallbackComposite"
.end annotation


# instance fields
.field private final adProcessCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isClickTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mutexCallback:Ljava/lang/Object;

.field private volatile visibilitySource:Lio/bidmachine/core/VisibilitySource;

.field private final weakAdResponse:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/AdResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/bidmachine/AdResponse;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isClickTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$200(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$300(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading()Z

    move-result p0

    return p0
.end method

.method private canSendShownCallback()Z
    .locals 4

    sget-object v0, Lio/bidmachine/AdResponse$3;->$SwitchMap$io$bidmachine$core$VisibilitySource:[I

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    invoke-virtual {v1}, Lio/bidmachine/core/VisibilitySource;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    return v0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    move-result v0

    return v0
.end method

.method private getAdProcessCallbackList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method private isBidMachineShowTracked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isLoading()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private isNetworkShowTracked()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$processLoadFail$0(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic lambda$processShowFail$1(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method


# virtual methods
.method appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 3

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method destroy()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method executeOnCallback(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdProcessCallbackList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/bidmachine/AdProcessCallback;

    if-eqz v2, :cond_0

    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getAdProcessCallbackMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method public processClicked()V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v4, "processClicked - %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onClicked()V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isClickTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/SessionAdParams;->addClick()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processClosed()V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    const-string v2, "processClosed (%s) - %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-interface {v1, v2}, Lio/bidmachine/models/AdObject;->onClosed(Z)V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 4

    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "processDestroy - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$900(Lio/bidmachine/AdResponse;)V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 5

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const-string v4, "processExpired - %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lio/bidmachine/models/AdObject;->onExpired()V

    sget-object v2, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v2}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_0
    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;

    invoke-direct {v2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v2}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v3, "processFillAd - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_0
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processFinished()V
    .locals 6

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "processFinished - %s"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onFinished()V

    :cond_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getCreativeFormat()Lio/bidmachine/CreativeFormat;

    move-result-object v1

    sget-object v2, Lio/bidmachine/CreativeFormat;->Video:Lio/bidmachine/CreativeFormat;

    if-ne v1, v2, :cond_1

    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/SessionAdParams;->addCompletedVideo()V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    const-string v2, "processLoadFail - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1, p1}, Lio/bidmachine/AdResponse;->access$700(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v2, "processLoadSuccess - %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method processResultShown()V
    .locals 6

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    const-string v1, "processShown - %s"

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$800(Lio/bidmachine/AdResponse;)V

    invoke-static {}, Lio/bidmachine/AdResponseManager;->get()Lio/bidmachine/AdResponseManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/bidmachine/AdResponseManager;->remove(Lio/bidmachine/AdResponse;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShown()V

    :cond_1
    invoke-static {}, Lio/bidmachine/SessionManager;->get()Lio/bidmachine/SessionManager;

    move-result-object v1

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/bidmachine/SessionAdParams;->setLastBundle(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/bidmachine/SessionAdParams;->setLastAdDomain(Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/bidmachine/SessionAdParams;->addImpression()V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getCreativeFormat()Lio/bidmachine/CreativeFormat;

    move-result-object v2

    sget-object v3, Lio/bidmachine/CreativeFormat;->Video:Lio/bidmachine/CreativeFormat;

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lio/bidmachine/SessionAdParams;->addVideoImpression()V

    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAd()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad;->getBundleList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-interface {v3}, Lcom/explorestack/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v1, v4}, Lio/bidmachine/SessionAdParams;->setLastBundle(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/Ad;->getAdomainList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/ProtocolStringList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1, v3}, Lio/bidmachine/SessionAdParams;->setLastAdDomain(Ljava/lang/String;)V

    :cond_6
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_7
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 4

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v3, "processShowFail - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShowFailed()V

    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1, p1}, Lio/bidmachine/AdResponse;->access$700(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 4

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$500(Lio/bidmachine/AdResponse;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const-string v3, "processImpression - %s"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/bidmachine/core/Logger;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onImpression()V

    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    invoke-static {v0, v1}, Lio/bidmachine/AdResponse;->access$600(Lio/bidmachine/AdResponse;Lio/bidmachine/TrackEventType;)V

    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2

    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method
