.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;
.super Lokhttp3/WebSocketListener;
.source "PlanesMapConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->makeConnection(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlanesMapConnection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlanesMapConnection.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1\n+ 2 Extensions.kt\ncom/fasterxml/jackson/module/kotlin/ExtensionsKt\n*L\n1#1,208:1\n56#2:209\n49#2:210\n*S KotlinDebug\n*F\n+ 1 PlanesMapConnection.kt\ncom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1\n*L\n77#1:209\n77#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\"\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J \u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "com/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1",
        "Lokhttp3/WebSocketListener;",
        "onOpen",
        "",
        "webSocket",
        "Lokhttp3/WebSocket;",
        "response",
        "Lokhttp3/Response;",
        "onFailure",
        "t",
        "",
        "onClosing",
        "code",
        "",
        "reason",
        "",
        "onClosed",
        "onMessage",
        "text",
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


# instance fields
.field final synthetic this$0:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;->this$0:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;->this$0:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    invoke-virtual {p1}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object p1

    new-instance v0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1$onMessage$$inlined$readValue$1;

    invoke-direct {v0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1$onMessage$$inlined$readValue$1;-><init>()V

    check-cast v0, Lcom/fasterxml/jackson/core/type/TypeReference;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/ObjectMapper;->readValue(Ljava/lang/String;Lcom/fasterxml/jackson/core/type/TypeReference;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance p2, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1$onMessage$1;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;->this$0:Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p1, v2}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1$onMessage$1;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string/jumbo v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    return-void
.end method
