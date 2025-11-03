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

.field private volatile isFinished:Z

.field private final isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    .line 556
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 557
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    .line 558
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    .line 559
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    .line 560
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 561
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 562
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 563
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 564
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 566
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 567
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 568
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 569
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method

.method static synthetic access$000(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 525
    iget-object p0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;)Z
    .locals 0

    .line 525
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading()Z

    move-result p0

    return p0
.end method

.method private canSendShownCallback()Z
    .locals 4

    .line 851
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

    .line 857
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isBidMachineShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v3

    .line 855
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isNetworkShowTracked()Z

    move-result v0

    return v0

    .line 853
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

    .line 833
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private getAdResponse()Lio/bidmachine/AdResponse;
    .locals 1

    .line 799
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/AdResponse;

    return-object v0
.end method

.method private isBidMachineShowTracked()Z
    .locals 1

    .line 863
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

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private isLoading()Z
    .locals 1

    .line 803
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private isNetworkShowTracked()Z
    .locals 1

    .line 867
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$processClicked$8(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 707
    const-string v0, "processClicked - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processDestroy$12(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 781
    const-string v0, "processDestroy - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processExpired$11(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 757
    const-string v0, "processExpired - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processFillAd$3(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 616
    const-string v0, "processFillAd - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processFinished$9(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 724
    const-string v0, "processFinished - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processLoadFail$1(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 601
    const-string v0, "processLoadFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processLoadFail$2(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 607
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic lambda$processLoadSuccess$0(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 582
    const-string v0, "processLoadSuccess - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processResultShown$6(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 670
    const-string v0, "processShown - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processShowFail$4(Lio/bidmachine/utils/BMError;)Ljava/lang/String;
    .locals 1

    .line 631
    const-string v0, "processShowFail - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$processShowFail$5(Lio/bidmachine/utils/BMError;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 640
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(Lio/bidmachine/utils/BMError;)V

    return-void
.end method

.method static synthetic lambda$processVisibilityTrackerImpression$7(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 691
    const-string v0, "processImpression - %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method appendCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 3

    .line 808
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 809
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
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

    .line 838
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->weakAdResponse:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 839
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 840
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 841
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

    .line 822
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 823
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

    .line 825
    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    goto :goto_0

    .line 828
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

    .line 847
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    return-object v0
.end method

.method synthetic lambda$processClosed$10$io-bidmachine-AdResponse$AdProcessCallbackComposite(Lio/bidmachine/AdResponse;)Ljava/lang/String;
    .locals 1

    .line 741
    iget-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "processClosed (%s) - %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public processClicked()V
    .locals 3

    .line 705
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 707
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda7;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 709
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 711
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onClicked()V

    .line 714
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 717
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda8;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processClosed()V
    .locals 3

    .line 738
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 740
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda14;-><init>(Lio/bidmachine/AdResponse$AdProcessCallbackComposite;Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 743
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 745
    iget-boolean v2, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    invoke-interface {v1, v2}, Lio/bidmachine/models/AdObject;->onClosed(Z)V

    .line 747
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 750
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processDestroy()V
    .locals 3

    .line 777
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 779
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 781
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda2;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 783
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->destroy()V

    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 3

    .line 755
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 757
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda5;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 759
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 761
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onExpired()V

    .line 763
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 767
    :cond_0
    new-instance v1, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {p0, v1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 770
    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->notifyExpired(Z)V

    .line 772
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processFillAd()V
    .locals 3

    .line 614
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 616
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda16;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda16;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 618
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdsType()Lio/bidmachine/AdsType;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 619
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 621
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 624
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda17;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processFinished()V
    .locals 3

    .line 722
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 724
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda18;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda18;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 726
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 728
    invoke-interface {v0}, Lio/bidmachine/models/AdObject;->onFinished()V

    :cond_0
    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isFinished:Z

    .line 733
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processLoadFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    .line 593
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 596
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 597
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 599
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 601
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda20;

    invoke-direct {v2, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda20;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 603
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 604
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 607
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda21;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda21;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    .line 609
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processDestroy()V

    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    .line 574
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoadTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 577
    :cond_0
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 578
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 580
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 582
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda3;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 584
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->clearCreativeLoadingTimeout()V

    .line 585
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 588
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method processResultShown()V
    .locals 3

    .line 664
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isResultShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 670
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda9;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 672
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->onShown()V

    .line 673
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 675
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShown()V

    .line 677
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 680
    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShowFail(Lio/bidmachine/utils/BMError;)V
    .locals 3

    .line 629
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 631
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda12;

    invoke-direct {v2, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda12;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 633
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 635
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onShowFailed()V

    .line 637
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1, p1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;Lio/bidmachine/utils/BMError;)V

    .line 640
    :cond_1
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda13;-><init>(Lio/bidmachine/utils/BMError;)V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processShown()V
    .locals 2

    .line 645
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 646
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    .line 789
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 3

    .line 685
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isImpressionTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 689
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->getAdResponse()Lio/bidmachine/AdResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 691
    invoke-static {v0}, Lio/bidmachine/AdResponse;->access$300(Lio/bidmachine/AdResponse;)Lio/bidmachine/utils/Tag;

    move-result-object v1

    new-instance v2, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AdResponse;)V

    invoke-static {v1, v2}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Lio/bidmachine/utils/lazy/LazyValue;)V

    .line 693
    invoke-virtual {v0}, Lio/bidmachine/AdResponse;->getAdObject()Lio/bidmachine/models/AdObject;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 695
    invoke-interface {v1}, Lio/bidmachine/models/AdObject;->onImpression()V

    .line 697
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    invoke-virtual {v0, v1}, Lio/bidmachine/AdResponse;->eventFinish(Lio/bidmachine/TrackEventType;)V

    .line 700
    :cond_2
    new-instance v0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, v0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->executeOnCallback(Lio/bidmachine/Executable;)V

    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    .line 653
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->isVisibilityTrackerShownTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    invoke-direct {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->canSendShownCallback()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->processResultShown()V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method removeCallback(Lio/bidmachine/AdProcessCallback;)V
    .locals 2

    .line 815
    iget-object v0, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->mutexCallback:Ljava/lang/Object;

    monitor-enter v0

    .line 816
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->adProcessCallbackMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
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

    .line 794
    iput-object p1, p0, Lio/bidmachine/AdResponse$AdProcessCallbackComposite;->visibilitySource:Lio/bidmachine/core/VisibilitySource;

    return-void
.end method
