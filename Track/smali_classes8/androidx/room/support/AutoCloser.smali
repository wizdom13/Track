.class public final Landroidx/room/support/AutoCloser;
.super Ljava/lang/Object;
.source "AutoCloser.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/support/AutoCloser$Companion;,
        Landroidx/room/support/AutoCloser$Watch;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoCloser.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoCloser.android.kt\nandroidx/room/support/AutoCloser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,221:1\n1#2:222\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000267B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010)\u001a\u00020\u000bH\u0002J\u0006\u0010*\u001a\u00020\u000bJ\u0006\u0010+\u001a\u00020\u000bJ%\u0010,\u001a\u0002H-\"\u0004\u0008\u0000\u0010-2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u0002H-0/\u00a2\u0006\u0002\u00100J\u0006\u00101\u001a\u00020\u0014J\u000e\u00102\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u00103\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u001aJ\u0014\u00104\u001a\u00020\u000b2\u000c\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nR\u001c\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010#\u001a\u00020$8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&R\u000e\u0010\'\u001a\u00020(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Landroidx/room/support/AutoCloser;",
        "",
        "timeoutAmount",
        "",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "watch",
        "Landroidx/room/support/AutoCloser$Watch;",
        "(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V",
        "autoCloseCallbackForTest",
        "Lkotlin/Function0;",
        "",
        "getAutoCloseCallbackForTest$room_runtime_release",
        "()Lkotlin/jvm/functions/Function0;",
        "autoCloseJob",
        "Lkotlinx/coroutines/Job;",
        "autoCloseTimeoutInMs",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "delegateDatabase",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "getDelegateDatabase$room_runtime_release",
        "()Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "setDelegateDatabase$room_runtime_release",
        "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V",
        "delegateOpenHelper",
        "Landroidx/sqlite/db/SupportSQLiteOpenHelper;",
        "isActive",
        "",
        "()Z",
        "lastDecrementRefCountTimeStamp",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "lock",
        "manuallyClosed",
        "onAutoCloseCallback",
        "refCountForTest",
        "",
        "getRefCountForTest$room_runtime_release",
        "()I",
        "referenceCount",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "autoCloseDatabase",
        "closeDatabaseIfOpen",
        "decrementCountAndScheduleClose",
        "executeRefCountingFunction",
        "V",
        "block",
        "Lkotlin/Function1;",
        "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "incrementCountAndEnsureDbIsOpen",
        "initCoroutineScope",
        "initOpenHelper",
        "setAutoCloseCallback",
        "onAutoClose",
        "Companion",
        "Watch",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BUG_LINK:Ljava/lang/String; = "https://issuetracker.google.com/issues/new?component=413107&template=1096568"

.field public static final Companion:Landroidx/room/support/AutoCloser$Companion;


# instance fields
.field private autoCloseJob:Lkotlinx/coroutines/Job;

.field private final autoCloseTimeoutInMs:J

.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field private delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field private lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final lock:Ljava/lang/Object;

.field private manuallyClosed:Z

.field private onAutoCloseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final watch:Landroidx/room/support/AutoCloser$Watch;


# direct methods
.method public static synthetic $r8$lambda$kteDf46nNvZlEOtTzdE1rOmyvhI()J
    .locals 2

    invoke-static {}, Landroidx/room/support/AutoCloser;->_init_$lambda$0()J

    move-result-wide v0

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/support/AutoCloser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/support/AutoCloser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/room/support/AutoCloser;->Companion:Landroidx/room/support/AutoCloser$Companion;

    return-void
.end method

.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V
    .locals 1

    const-string v0, "timeUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "watch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {p4}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    new-instance p4, Landroidx/room/support/AutoCloser$$ExternalSyntheticLambda0;

    invoke-direct {p4}, Landroidx/room/support/AutoCloser$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/room/support/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Landroidx/room/support/AutoCloser$Watch;)V

    return-void
.end method

.method private static final _init_$lambda$0()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$autoCloseDatabase(Landroidx/room/support/AutoCloser;)V
    .locals 0

    invoke-direct {p0}, Landroidx/room/support/AutoCloser;->autoCloseDatabase()V

    return-void
.end method

.method public static final synthetic access$getAutoCloseTimeoutInMs$p(Landroidx/room/support/AutoCloser;)J
    .locals 2

    iget-wide v0, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J

    return-wide v0
.end method

.method private final autoCloseDatabase()V
    .locals 6

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    invoke-interface {v1}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Landroidx/room/support/AutoCloser;->autoCloseTimeoutInMs:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    :cond_3
    iput-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :cond_4
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "onAutoCloseCallback is null but it should  have been set before use. Please file a bug against Room at: https://issuetracker.google.com/issues/new?component=413107&template=1096568"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final closeDatabaseIfOpen()V
    .locals 4

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    iget-object v2, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v3, v1, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    iget-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->close()V

    :cond_1
    iput-object v3, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final decrementCountAndScheduleClose()V
    .locals 8

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/room/support/AutoCloser;->lastDecrementRefCountTimeStamp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Landroidx/room/support/AutoCloser;->watch:Landroidx/room/support/AutoCloser$Watch;

    invoke-interface {v2}, Landroidx/room/support/AutoCloser$Watch;->getMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "coroutineScope"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    new-instance v0, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;

    invoke-direct {v0, p0, v1}, Landroidx/room/support/AutoCloser$decrementCountAndScheduleClose$2;-><init>(Landroidx/room/support/AutoCloser;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced reference count."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final executeRefCountingFunction(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "+TV;>;)TV;"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroidx/room/support/AutoCloser;->decrementCountAndScheduleClose()V

    throw p1
.end method

.method public final getAutoCloseCallbackForTest$room_runtime_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getDelegateDatabase$room_runtime_release()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public final getRefCountForTest$room_runtime_release()I
    .locals 1

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method

.method public final incrementCountAndEnsureDbIsOpen()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 4

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Landroidx/room/support/AutoCloser;->autoCloseJob:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->referenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/room/support/AutoCloser;->lock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    monitor-exit v0

    return-object v2

    :cond_1
    :try_start_1
    iget-object v2, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-nez v2, :cond_2

    const-string v2, "delegateOpenHelper"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    invoke-interface {v1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_3
    const-string v0, "Attempting to open already closed database."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final initCoroutineScope(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final initOpenHelper(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 1

    const-string v0, "delegateOpenHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroidx/room/support/AutoClosingRoomOpenHelper;

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/room/support/AutoCloser;->manuallyClosed:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setAutoCloseCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAutoClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->onAutoCloseCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setDelegateDatabase$room_runtime_release(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/support/AutoCloser;->delegateDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-void
.end method
