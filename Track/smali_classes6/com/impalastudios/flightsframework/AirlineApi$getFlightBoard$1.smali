.class final Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/flightsframework/AirlineApi;->getFlightBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.flightsframework.AirlineApi"
    f = "FlightsApi.kt"
    i = {}
    l = {
        0x88
    }
    m = "getFlightBoard"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/impalastudios/flightsframework/AirlineApi;


# direct methods
.method constructor <init>(Lcom/impalastudios/flightsframework/AirlineApi;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/flightsframework/AirlineApi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;->this$0:Lcom/impalastudios/flightsframework/AirlineApi;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;->label:I

    iget-object v0, p0, Lcom/impalastudios/flightsframework/AirlineApi$getFlightBoard$1;->this$0:Lcom/impalastudios/flightsframework/AirlineApi;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/impalastudios/flightsframework/AirlineApi;->getFlightBoard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
