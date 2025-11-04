.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,192:1\n29#2,5:193\n29#2,5:198\n29#2,5:203\n29#2,5:208\n19#2:213\n19#2:214\n29#2,5:215\n19#2:220\n16#2,4:221\n29#2,5:225\n19#2:230\n29#2,5:231\n29#2,5:236\n29#2,5:241\n29#2,5:247\n29#2,5:252\n29#2,5:257\n19#2:262\n1#3:246\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n71#1:193,5\n75#1:198,5\n76#1:203,5\n77#1:208,5\n79#1:213\n99#1:214\n100#1:215,5\n110#1:220\n111#1:221,4\n129#1:225,5\n130#1:230\n139#1:231,5\n140#1:236,5\n141#1:241,5\n179#1:247,5\n180#1:252,5\n181#1:257,5\n182#1:262\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u001a\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0006J.\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u000e\u001a\u00020\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 \u00b2\u0006\n\u0010!\u001a\u00020\"X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002\u00b2\u0006\n\u0010)\u001a\u00020*X\u008a\u0084\u0002\u00b2\u0006\n\u0010+\u001a\u00020,X\u008a\u0084\u0002\u00b2\u0006\n\u0010-\u001a\u00020.X\u008a\u0084\u0002\u00b2\u0006\n\u0010/\u001a\u000200X\u008a\u0084\u0002\u00b2\u0006\n\u00101\u001a\u000202X\u008a\u0084\u0002\u00b2\u0006\n\u00103\u001a\u000204X\u008a\u0084\u0002\u00b2\u0006\n\u00105\u001a\u000206X\u008a\u0084\u0002\u00b2\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "serviceProvider",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "(Lcom/unity3d/services/core/di/IServiceProvider;)V",
        "fetchToken",
        "",
        "sync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishOMIDSession",
        "Lkotlinx/coroutines/Job;",
        "opportunityId",
        "getServiceProvider",
        "getToken",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "initialize",
        "gameId",
        "source",
        "load",
        "placementId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "show",
        "activity",
        "Landroid/app/Activity;",
        "showOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "unity-ads_release",
        "shouldAllowInitialization",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "initializeSDK",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "context",
        "Landroid/content/Context;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 1

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 60
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    check-cast p1, Lcom/unity3d/services/core/di/IServiceProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$5(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$5(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$2(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$2(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load$lambda$4(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0

    .line 59
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$4(Lkotlin/Lazy;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 139
    move-object/from16 v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 233
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 235
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 238
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 240
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    invoke-direct {v5, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 243
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 245
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    invoke-direct {v6, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 142
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v5

    .line 143
    invoke-static {v4}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v7

    const/4 v0, 0x2

    .line 146
    new-array v0, v0, [Lkotlin/Pair;

    const-string/jumbo v15, "sync"

    invoke-static {v15, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v0, v9

    .line 147
    invoke-static {v3}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v8

    invoke-virtual {v8}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v12, "state"

    invoke-static {v12, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    aput-object v8, v0, v10

    .line 145
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    .line 143
    const-string v8, "native_gateway_token_started"

    move/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 p2, v16

    move-object/from16 v16, v4

    move/from16 v4, p2

    move-object/from16 p2, v3

    move-object/from16 v3, v17

    move/from16 v27, v10

    move-object v10, v0

    move-wide/from16 v28, v5

    move/from16 v5, v27

    move-object/from16 v6, v18

    move-wide/from16 v17, v28

    invoke-static/range {v7 .. v14}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 151
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    invoke-static {v0, v4, v5, v3}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    sget-object v7, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    if-eq v0, v7, :cond_0

    .line 153
    const-string v0, "not_initialized"

    move-object v2, v3

    move-object v11, v2

    goto :goto_0

    .line 156
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    invoke-direct {v0, v2, v3}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v0, v5, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v0

    move-object v0, v3

    move-object v2, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v4, v5, v3}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 160
    const-string/jumbo v0, "uncaught_exception"

    move-object v2, v11

    move-object v11, v3

    .line 164
    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v19

    if-nez v11, :cond_1

    .line 165
    const-string v7, "native_gateway_token_failure_time"

    goto :goto_1

    :cond_1
    const-string v7, "native_gateway_token_success_time"

    :goto_1
    move-object/from16 v20, v7

    .line 166
    invoke-static/range {v17 .. v18}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v7

    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v21

    .line 167
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    .line 168
    invoke-interface {v7, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v1

    invoke-static {v1, v4, v5, v3}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 170
    const-string v1, "reason"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    .line 171
    const-string v0, "reason_debug"

    invoke-interface {v7, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const/16 v25, 0x18

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 164
    invoke-static/range {v19 .. v26}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    return-object v11
.end method

.method private static final fetchToken$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 139
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object p0
.end method

.method private static final fetchToken$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 140
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object p0
.end method

.method private static final fetchToken$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 141
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 179
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 180
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 181
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object p0
.end method

.method private static final getToken$lambda$5(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 70
    const-string p2, "api"

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    return-object p0
.end method

.method private static final initialize$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 75
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object p0
.end method

.method private static final initialize$lambda$2(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 76
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object p0
.end method

.method private static final initialize$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 77
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 93
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda$4(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 100
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 11

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 249
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 251
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 254
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 256
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 259
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 261
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 262
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "omid_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 183
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v10}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3

    .line 124
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;
    .locals 8

    .line 129
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 227
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 229
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 230
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "get_token_scope"

    invoke-interface {v0, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 130
    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 132
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v3, 0x0

    invoke-direct {v0, p1, v2, v1, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 194
    const-string v1, ""

    .line 195
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 197
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;

    invoke-direct {v3, v0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p2, p1, p2}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 75
    :cond_0
    :try_start_1
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 199
    const-string v0, ""

    .line 200
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 202
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;

    invoke-direct {v2, p1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 76
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 204
    const-string v0, ""

    .line 205
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 207
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;

    invoke-direct {v2, p1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 77
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 209
    const-string v0, ""

    .line 210
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 212
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;

    invoke-direct {v2, p1, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 79
    move-object p1, p0

    check-cast p1, Lcom/unity3d/services/core/di/IServiceComponent;

    const-string v0, "init_scope"

    .line 213
    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p1

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p1

    .line 79
    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 81
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1;

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v3 .. v9}, Lcom/unity3d/services/UnityAdsSDK$initialize$1;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
    .locals 11

    const-string v0, "loadOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 214
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "load_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 217
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 219
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object v8, v2

    .line 102
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$load$1;

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v10}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
    .locals 10

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 220
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "show_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 110
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 224
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-object v8, v2

    .line 113
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$show$1;

    const/4 v9, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
