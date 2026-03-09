.class public final Lio/bidmachine/analytics/internal/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/G$a;
    }
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/J;

.field private final b:Lio/bidmachine/analytics/internal/K;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J;Lio/bidmachine/analytics/internal/K;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/G;->a:Lio/bidmachine/analytics/internal/J;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/G;->b:Lio/bidmachine/analytics/internal/K;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/G;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/G;)Lio/bidmachine/analytics/internal/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/G;->b:Lio/bidmachine/analytics/internal/K;

    return-object p0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/G;Ljava/lang/String;Lkotlin/sequences/Sequence;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lio/bidmachine/analytics/internal/G;->a(Ljava/lang/String;Lkotlin/sequences/Sequence;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/sequences/Sequence;)V
    .locals 2

    .line 5
    invoke-interface {p2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/G;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/analytics/internal/G;->a:Lio/bidmachine/analytics/internal/J;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lio/bidmachine/analytics/internal/J;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/G;->d:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 3
    iget-object v0, p0, Lio/bidmachine/analytics/internal/G;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lio/bidmachine/analytics/internal/G;->d:Lkotlinx/coroutines/Job;

    iget-object v0, p0, Lio/bidmachine/analytics/internal/G;->b:Lio/bidmachine/analytics/internal/K;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lio/bidmachine/analytics/internal/G;->b:Lio/bidmachine/analytics/internal/K;

    invoke-virtual {v1}, Lio/bidmachine/analytics/internal/K;->a()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 4
    iget-object v0, p0, Lio/bidmachine/analytics/internal/G;->d:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lio/bidmachine/analytics/internal/G;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lio/bidmachine/analytics/internal/G$b;

    invoke-direct {v6, p0, p1, v1}, Lio/bidmachine/analytics/internal/G$b;-><init>(Lio/bidmachine/analytics/internal/G;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/G;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
