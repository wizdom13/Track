.class public final Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 WebViewAdPlayer.kt\ncom/unity3d/ads/adplayer/WebViewAdPlayer\n*L\n1#1,222:1\n48#2:223\n170#3,32:224\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;

    iget v1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;

    invoke-direct {v0, p0, p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;-><init>(Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 0
    iget v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p2

    move-object v7, v6

    move-object v6, v5

    goto/16 :goto_5

    :cond_4
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception p2

    goto/16 :goto_5

    :cond_5
    iget-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    iget-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v2, p0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 223
    move-object p2, v0

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation;

    .line 224
    iput-object p0, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    invoke-static {p1, v8, v0, v7, v8}, Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto/16 :goto_8

    :cond_7
    move-object v9, p0

    .line 226
    :goto_1
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string v10, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 229
    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    const v12, -0x37b9ca99

    if-eq v11, v12, :cond_9

    const v12, -0x37b5ffd9

    if-eq v11, v12, :cond_8

    const v12, -0x1a926511

    if-ne v11, v12, :cond_11

    const-string v11, "com.unity3d.services.core.api.Request.get"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 230
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->GET:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    .line 229
    :cond_8
    const-string v11, "com.unity3d.services.core.api.Request.post"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 231
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->POST:Lcom/unity3d/services/core/network/model/RequestType;

    goto :goto_2

    .line 229
    :cond_9
    const-string v11, "com.unity3d.services.core.api.Request.head"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 232
    sget-object v10, Lcom/unity3d/services/core/network/model/RequestType;->HEAD:Lcom/unity3d/services/core/network/model/RequestType;

    .line 237
    :goto_2
    :try_start_2
    iget-object v11, v9, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v11}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getExecuteAdViewerRequest$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;

    move-result-object v11

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object p1

    iput-object v9, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    iput v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    invoke-interface {v11, v10, p1, v0}, Lcom/unity3d/ads/core/domain/ExecuteAdViewerRequest;->invoke(Lcom/unity3d/services/core/network/model/RequestType;[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_a

    goto/16 :goto_8

    :cond_a
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    .line 0
    :goto_3
    :try_start_3
    check-cast p2, Lcom/unity3d/services/core/network/model/HttpResponse;

    .line 238
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v9

    .line 239
    instance-of v10, v9, Ljava/lang/String;

    if-eqz v10, :cond_b

    check-cast v9, Ljava/lang/String;

    goto :goto_4

    .line 240
    :cond_b
    instance-of v10, v9, [B

    if-eqz v10, :cond_c

    new-instance v10, Ljava/lang/String;

    check-cast v9, [B

    sget-object v11, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v10, v9, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v9, v10

    goto :goto_4

    :cond_c
    move-object v9, v8

    .line 245
    :goto_4
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getUrlString()Ljava/lang/String;

    move-result-object v10

    .line 247
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getStatusCode()I

    move-result v11

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    .line 248
    invoke-virtual {p2}, Lcom/unity3d/services/core/network/model/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/unity3d/services/core/network/mapper/HttpResponseHeaderToJSONArrayKt;->toResponseHeadersMap(Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object p2

    filled-new-array {p1, v10, v9, v11, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 243
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 250
    iget-object v9, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {v9}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object v9

    new-instance v10, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;

    invoke-direct {v10, p2}, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;-><init>(Ljava/util/List;)V

    check-cast v10, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    iput-object v7, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    invoke-interface {v9, v10, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    move-object v5, v6

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v2

    move-object v2, v7

    move-object v7, v9

    .line 252
    :goto_5
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    const-string p2, ""

    :cond_e
    filled-new-array {p1, v2, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 253
    iget-object p2, v7, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2;->this$0:Lcom/unity3d/ads/adplayer/WebViewAdPlayer;

    invoke-static {p2}, Lcom/unity3d/ads/adplayer/WebViewAdPlayer;->access$getBridge$p(Lcom/unity3d/ads/adplayer/WebViewAdPlayer;)Lcom/unity3d/ads/adplayer/WebViewBridge;

    move-result-object p2

    new-instance v2, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;

    invoke-direct {v2, p1}, Lcom/unity3d/ads/adplayer/model/OnWebRequestFailed;-><init>(Ljava/util/List;)V

    check-cast v2, Lcom/unity3d/ads/adplayer/model/WebViewEvent;

    iput-object v6, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/unity3d/ads/adplayer/WebViewBridge;->sendEvent(Lcom/unity3d/ads/adplayer/model/WebViewEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_8

    :cond_f
    move-object p1, v6

    :goto_6
    move-object v5, p1

    .line 255
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/unity3d/ads/adplayer/WebViewAdPlayer$special$$inlined$map$6$2$1;->label:I

    invoke-interface {v5, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_10

    :goto_8
    return-object v1

    :cond_10
    :goto_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 233
    :cond_11
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/unity3d/ads/adplayer/Invocation;->getLocation()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
