.class final Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SetAlertsForFlightsWorkerV2.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.theflighttracker.jobs.SetAlertsForFlightsWorkerV2"
    f = "SetAlertsForFlightsWorkerV2.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x36,
        0x49
    }
    m = "doWork"
    n = {
        "this",
        "flights"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->this$0:Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->label:I

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2$doWork$1;->this$0:Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0}, Lcom/impalastudios/theflighttracker/jobs/SetAlertsForFlightsWorkerV2;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
