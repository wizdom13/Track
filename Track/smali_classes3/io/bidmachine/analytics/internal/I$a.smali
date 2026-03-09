.class final Lio/bidmachine/analytics/internal/I$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/analytics/internal/G$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/analytics/internal/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/bidmachine/analytics/internal/J;


# direct methods
.method public constructor <init>(Lio/bidmachine/analytics/internal/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/I$a;->a:Lio/bidmachine/analytics/internal/J;

    return-void
.end method


# virtual methods
.method public a()Lio/bidmachine/analytics/internal/G;
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/K;

    invoke-direct {v0}, Lio/bidmachine/analytics/internal/K;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lio/bidmachine/analytics/internal/G;

    iget-object v3, p0, Lio/bidmachine/analytics/internal/I$a;->a:Lio/bidmachine/analytics/internal/J;

    invoke-direct {v2, v3, v0, v1}, Lio/bidmachine/analytics/internal/G;-><init>(Lio/bidmachine/analytics/internal/J;Lio/bidmachine/analytics/internal/K;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v2
.end method
