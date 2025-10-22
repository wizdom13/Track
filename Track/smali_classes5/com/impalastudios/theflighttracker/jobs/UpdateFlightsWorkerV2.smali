.class public final Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;
.super Landroidx/work/CoroutineWorker;
.source "UpdateFlightsWorkerV2.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0004\u0008\t\u0010\nR\u001f\u0010\r\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0012\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "j$/time/format/DateTimeFormatter",
        "kotlin.jvm.PlatformType",
        "dtf",
        "Lj$/time/format/DateTimeFormatter;",
        "getDtf",
        "()Lj$/time/format/DateTimeFormatter;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "coroutineContext",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getCoroutineContext",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "app_freeRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final dtf:Lj$/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    sget-object p1, Lj$/time/format/DateTimeFormatter;->ISO_OFFSET_DATE_TIME:Lj$/time/format/DateTimeFormatter;

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->dtf:Lj$/time/format/DateTimeFormatter;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method


# virtual methods
.method public doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;

    iget v1, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;-><init>(Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$2;-><init>(Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput v3, v0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2$doWork$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string v0, "coroutineScope(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public getCoroutineContext()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->coroutineContext:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final getDtf()Lj$/time/format/DateTimeFormatter;
    .locals 1

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/jobs/UpdateFlightsWorkerV2;->dtf:Lj$/time/format/DateTimeFormatter;

    return-object v0
.end method
