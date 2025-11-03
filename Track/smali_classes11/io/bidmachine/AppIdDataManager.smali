.class Lio/bidmachine/AppIdDataManager;
.super Ljava/lang/Object;
.source "AppIdDataManager.java"


# instance fields
.field private volatile ifv:Ljava/lang/String;

.field private final isUpdateExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/bidmachine/AppIdDataManager;->isUpdateExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method static synthetic access$002(Lio/bidmachine/AppIdDataManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 17
    iput-object p1, p0, Lio/bidmachine/AppIdDataManager;->ifv:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public getIfv()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/AppIdDataManager;->ifv:Ljava/lang/String;

    return-object v0
.end method

.method synthetic lambda$updateIfv$0$io-bidmachine-AppIdDataManager(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lio/bidmachine/AppIdDataManager$1;

    invoke-direct {v0, p0}, Lio/bidmachine/AppIdDataManager$1;-><init>(Lio/bidmachine/AppIdDataManager;)V

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public updateIfv(Landroid/content/Context;)V
    .locals 3

    .line 35
    iget-object v0, p0, Lio/bidmachine/AppIdDataManager;->isUpdateExecuted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lio/bidmachine/CommonBackgroundTaskManager;->get()Lio/bidmachine/utils/task/TaskManager;

    move-result-object v0

    new-instance v1, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lio/bidmachine/AppIdDataManager$$ExternalSyntheticLambda0;-><init>(Lio/bidmachine/AppIdDataManager;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/bidmachine/utils/task/TaskManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
