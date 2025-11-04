.class public Lio/bidmachine/SessionManager;
.super Ljava/lang/Object;
.source "SessionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/SessionManager$Status;,
        Lio/bidmachine/SessionManager$Observer;
    }
.end annotation


# static fields
.field public static final SESSION_ID_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String; = "SessionManager"

.field private static volatile instance:Lio/bidmachine/SessionManager;


# instance fields
.field private volatile applicationContext:Landroid/content/Context;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/SessionManager$Observer;",
            ">;"
        }
    .end annotation
.end field

.field private pauseTime:J

.field private resumeTime:J

.field private final sessionAdParamsMap:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lio/bidmachine/AdsType;",
            "Lio/bidmachine/SessionAdParams;",
            ">;"
        }
    .end annotation
.end field

.field private sessionDuration:J

.field private sessionId:Ljava/lang/String;

.field private sessionResetAfterSec:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lio/bidmachine/AdsType;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    return-void
.end method

.method static get()Lio/bidmachine/SessionManager;
    .locals 2

    .line 37
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lio/bidmachine/SessionManager;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lio/bidmachine/SessionManager;

    invoke-direct {v0}, Lio/bidmachine/SessionManager;-><init>()V

    .line 43
    sput-object v0, Lio/bidmachine/SessionManager;->instance:Lio/bidmachine/SessionManager;

    .line 45
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method private incrementSessionCounter()V
    .locals 2

    .line 104
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    new-instance v1, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Lio/bidmachine/core/Utils;->ifNotNull(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    return-void
.end method

.method static synthetic lambda$incrementSessionCounter$0(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-static {p0}, Lio/bidmachine/BidMachineSharedPreference;->incrementSessionCount(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic lambda$incrementSessionCounter$1(Landroid/content/Context;)V
    .locals 1

    .line 105
    new-instance v0, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/bidmachine/SessionManager$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lio/bidmachine/core/Utils;->onBackgroundThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private notifyObservers(Lio/bidmachine/SessionManager$Status;)V
    .locals 2

    .line 227
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/bidmachine/SessionManager$Observer;

    .line 228
    invoke-interface {v1, p1}, Lio/bidmachine/SessionManager$Observer;->onSessionEvent(Lio/bidmachine/SessionManager$Status;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private onContextAttached()V
    .locals 0

    .line 81
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->incrementSessionCounter()V

    return-void
.end method


# virtual methods
.method addObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method declared-synchronized attachContext(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 73
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->onContextAttached()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method declared-synchronized getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;
    .locals 2

    monitor-enter p0

    .line 195
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/SessionAdParams;

    if-nez v0, :cond_0

    .line 197
    new-instance v0, Lio/bidmachine/SessionAdParams;

    invoke-direct {v0}, Lio/bidmachine/SessionAdParams;-><init>()V

    .line 198
    iget-object v1, p0, Lio/bidmachine/SessionManager;->sessionAdParamsMap:Ljava/util/EnumMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method getSessionCount()I
    .locals 2

    .line 116
    iget-object v0, p0, Lio/bidmachine/SessionManager;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 118
    const-string v0, "SessionManager"

    const-string v1, "Context not attached"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->w(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 121
    :cond_0
    invoke-static {v0}, Lio/bidmachine/BidMachineSharedPreference;->getSessionCount(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method getSessionDuration()I
    .locals 4

    .line 179
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 182
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    sub-long/2addr v0, v2

    .line 183
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method getSessionId()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method pause()V
    .locals 6

    .line 163
    iget-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 167
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    iget-wide v4, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 169
    sget-object v0, Lio/bidmachine/SessionManager$Status;->PAUSE:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 170
    const-string v0, "SessionManager"

    const-string v1, "Session paused"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method removeObserver(Lio/bidmachine/SessionManager$Observer;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lio/bidmachine/SessionManager;->observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method resume()V
    .locals 8

    .line 147
    invoke-static {}, Lio/bidmachine/core/TimeManager;->currentTimeMillis()J

    move-result-wide v0

    .line 148
    iget-wide v2, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v6, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    cmp-long v4, v6, v4

    if-lez v4, :cond_0

    sub-long v4, v0, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    cmp-long v2, v4, v2

    if-ltz v2, :cond_0

    .line 151
    invoke-virtual {p0}, Lio/bidmachine/SessionManager;->startNewSession()V

    goto :goto_0

    .line 153
    :cond_0
    sget-object v2, Lio/bidmachine/SessionManager$Status;->RESUME:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v2}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 154
    const-string v2, "SessionManager"

    const-string v3, "Session resumed"

    invoke-static {v2, v3}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    return-void
.end method

.method setSessionResetAfter(J)V
    .locals 0

    .line 140
    iput-wide p1, p0, Lio/bidmachine/SessionManager;->sessionResetAfterSec:J

    return-void
.end method

.method startNewSession()V
    .locals 4

    .line 89
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/SessionManager;->sessionId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 90
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->sessionDuration:J

    .line 91
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->pauseTime:J

    .line 92
    iput-wide v0, p0, Lio/bidmachine/SessionManager;->resumeTime:J

    .line 94
    invoke-static {}, Lio/bidmachine/AdsType;->values()[Lio/bidmachine/AdsType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 95
    invoke-virtual {p0, v3}, Lio/bidmachine/SessionManager;->getSessionAdParams(Lio/bidmachine/AdsType;)Lio/bidmachine/SessionAdParams;

    move-result-object v3

    invoke-virtual {v3}, Lio/bidmachine/SessionAdParams;->clear()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    sget-object v0, Lio/bidmachine/SessionManager$Status;->START:Lio/bidmachine/SessionManager$Status;

    invoke-direct {p0, v0}, Lio/bidmachine/SessionManager;->notifyObservers(Lio/bidmachine/SessionManager$Status;)V

    .line 99
    invoke-direct {p0}, Lio/bidmachine/SessionManager;->incrementSessionCounter()V

    .line 100
    const-string v0, "SessionManager"

    const-string v1, "New session started"

    invoke-static {v0, v1}, Lio/bidmachine/core/Logger;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
