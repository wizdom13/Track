.class public final Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;
.super Ljava/lang/Object;
.source "PlanesMapConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0006\u0010\u0019\u001a\u00020\u001aR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;",
        "",
        "<init>",
        "()V",
        "ws",
        "Lokhttp3/WebSocket;",
        "getWs",
        "()Lokhttp3/WebSocket;",
        "setWs",
        "(Lokhttp3/WebSocket;)V",
        "mapper",
        "Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "getMapper",
        "()Lcom/fasterxml/jackson/databind/ObjectMapper;",
        "flow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
        "getFlow",
        "()Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "setFlow",
        "(Lkotlinx/coroutines/flow/MutableSharedFlow;)V",
        "makeConnection",
        "Lkotlinx/coroutines/flow/Flow;",
        "wsListener",
        "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;",
        "closeConnection",
        "",
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
.field private flow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

.field private ws:Lokhttp3/WebSocket;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 46
    invoke-static {v1, v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ExtensionsKt;->jacksonObjectMapper$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    move-result-object v0

    .line 47
    new-instance v2, Lcom/fasterxml/jackson/databind/module/SimpleModule;

    invoke-direct {v2}, Lcom/fasterxml/jackson/databind/module/SimpleModule;-><init>()V

    const-class v3, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;

    new-instance v4, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LFIDeserializer;

    invoke-direct {v4}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LFIDeserializer;-><init>()V

    check-cast v4, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v2, v3, v4}, Lcom/fasterxml/jackson/databind/module/SimpleModule;->addDeserializer(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/module/SimpleModule;

    move-result-object v2

    check-cast v2, Lcom/fasterxml/jackson/databind/Module;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/databind/ObjectMapper;->registerModule(Lcom/fasterxml/jackson/databind/Module;)Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 46
    iput-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    const/4 v0, 0x0

    const/4 v2, 0x7

    .line 49
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method


# virtual methods
.method public final closeConnection()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->ws:Lokhttp3/WebSocket;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e8

    const-string v2, "Done"

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final getFlow()Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getMapper()Lcom/fasterxml/jackson/databind/ObjectMapper;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    return-object v0
.end method

.method public final getWs()Lokhttp3/WebSocket;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->ws:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public final makeConnection(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/WSListener;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->ws:Lokhttp3/WebSocket;

    if-eqz p1, :cond_0

    const/16 v0, 0x3e8

    const-string v1, "Done!"

    invoke-interface {p1, v0, v1}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    .line 54
    :cond_0
    new-instance p1, Lokhttp3/Request$Builder;

    invoke-direct {p1}, Lokhttp3/Request$Builder;-><init>()V

    .line 55
    const-string/jumbo v0, "wss://live.flightservicesv2.datasavannah.com/v0/updates"

    invoke-virtual {p1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 57
    sget-object v0, Lcom/impalastudios/theflighttracker/App;->Companion:Lcom/impalastudios/theflighttracker/App$Companion;

    invoke-virtual {v0}, Lcom/impalastudios/theflighttracker/App$Companion;->getNewClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    new-instance v1, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;

    invoke-direct {v1, p0}, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection$makeConnection$1;-><init>(Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;)V

    check-cast v1, Lokhttp3/WebSocketListener;

    invoke-virtual {v0, p1, v1}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->ws:Lokhttp3/WebSocket;

    .line 84
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    return-object p1
.end method

.method public final setFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/LiveFlightInfoWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->flow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public final setWs(Lokhttp3/WebSocket;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/impalastudios/theflighttracker/bll/flights/flightsapiv2/PlanesMapConnection;->ws:Lokhttp3/WebSocket;

    return-void
.end method
