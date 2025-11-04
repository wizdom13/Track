.class public final Lio/bidmachine/util/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\u0007J\r\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\nJ\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u000eJ\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/bidmachine/util/Stopwatch;",
        "",
        "()V",
        "startTimeMs",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "timeMsList",
        "",
        "",
        "getLastTimeMs",
        "getLastTimeMsOrNull",
        "()Ljava/lang/Long;",
        "getStartTimeMs",
        "getTimeMs",
        "position",
        "",
        "getTimeMsOrNull",
        "(I)Ljava/lang/Long;",
        "getTrackCount",
        "start",
        "",
        "track",
        "bidmachine-android-util_d_0_4_0"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final startTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

.field private final timeMsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lio/bidmachine/util/Stopwatch;->startTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final getLastTimeMs()J
    .locals 2

    .line 29
    invoke-virtual {p0}, Lio/bidmachine/util/Stopwatch;->getLastTimeMsOrNull()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getLastTimeMsOrNull()Ljava/lang/Long;
    .locals 1

    .line 31
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getStartTimeMs()J
    .locals 2

    .line 11
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->startTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeMs(I)J
    .locals 2

    .line 25
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getTimeMsOrNull(I)Ljava/lang/Long;
    .locals 1

    .line 27
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final getTrackCount()I
    .locals 1

    .line 23
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final start()V
    .locals 3

    .line 14
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->startTimeMs:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final track()V
    .locals 5

    .line 19
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0}, Lio/bidmachine/util/Stopwatch;->getStartTimeMs()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lio/bidmachine/util/Stopwatch;->timeMsList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->sort(Ljava/util/List;)V

    return-void
.end method
