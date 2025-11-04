.class public final Lcom/adapty/internal/data/cloud/BaseHttpClient;
.super Ljava/lang/Object;
.source "BaseHttpClient.kt"

# interfaces
.implements Lcom/adapty/internal/data/cloud/HttpClient;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHttpClient.kt\ncom/adapty/internal/data/cloud/BaseHttpClient\n+ 2 Logger.kt\ncom/adapty/internal/utils/Logger\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n31#2,2:60\n33#2,3:63\n31#2,5:66\n1#3:62\n*S KotlinDebug\n*F\n+ 1 BaseHttpClient.kt\ncom/adapty/internal/data/cloud/BaseHttpClient\n*L\n24#1:60,2\n24#1:63,3\n43#1:66,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u000b0\n\"\u0004\u0008\u0000\u0010\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/adapty/internal/data/cloud/BaseHttpClient;",
        "Lcom/adapty/internal/data/cloud/HttpClient;",
        "connectionCreator",
        "Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;",
        "responseManager",
        "Lcom/adapty/internal/data/cloud/HttpResponseManager;",
        "analyticsTracker",
        "Lcom/adapty/internal/data/cloud/AnalyticsTracker;",
        "(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;Lcom/adapty/internal/data/cloud/HttpResponseManager;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V",
        "newCall",
        "Lcom/adapty/internal/data/cloud/Response;",
        "T",
        "request",
        "Lcom/adapty/internal/data/cloud/Request;",
        "typeOfT",
        "Ljava/lang/reflect/Type;",
        "adapty_release"
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
.field private final analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

.field private final connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

.field private final responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;


# direct methods
.method public constructor <init>(Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;Lcom/adapty/internal/data/cloud/HttpResponseManager;Lcom/adapty/internal/data/cloud/AnalyticsTracker;)V
    .locals 1

    const-string v0, "connectionCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    .line 17
    iput-object p2, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    .line 18
    iput-object p3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public synthetic newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Request Error: "

    const-string v4, "request"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "typeOfT"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v4, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v5, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    .line 60
    iget v6, v5, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v4, v6}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v6

    const-string v7, ""

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    .line 25
    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adapty/internal/data/cloud/Request$Method;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/adapty/internal/data/cloud/Request;->getUrl()Ljava/lang/String;

    move-result-object v9

    .line 26
    iget-object v10, v2, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    move-object v11, v10

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v8

    :goto_0
    if-eqz v10, :cond_1

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, " Body: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    move-object v10, v8

    :goto_1
    if-nez v10, :cond_2

    move-object v10, v7

    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 63
    invoke-static {v4}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v9, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v9, v5, v6}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v4, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 29
    :cond_3
    iget-object v4, v2, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    const/4 v5, 0x2

    if-eqz v4, :cond_4

    .line 30
    invoke-virtual {v4}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;->resetFlowId()V

    .line 31
    iget-object v6, v1, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    check-cast v4, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v6, v4, v8, v5, v8}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 37
    :cond_4
    :try_start_0
    iget-object v4, v1, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    invoke-interface {v4, v2}, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;->createUrlConnection(Lcom/adapty/internal/data/cloud/Request;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 39
    iget-object v6, v1, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    invoke-interface {v6, v4, v2, v0}, Lcom/adapty/internal/data/cloud/HttpResponseManager;->handleResponse(Ljava/net/HttpURLConnection;Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_5

    .line 55
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    return-object v0

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v4, v8

    .line 42
    :goto_2
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_6
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 43
    sget-object v3, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v6, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    .line 66
    iget v9, v6, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v3, v9}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 68
    invoke-static {v3}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    new-instance v9, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v9, v6, v12}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/Runnable;

    invoke-interface {v3, v9}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 44
    :cond_7
    iget-object v2, v2, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    if-eqz v2, :cond_8

    .line 45
    iget-object v3, v1, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v6, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    move-object v9, v0

    check-cast v9, Ljava/lang/Throwable;

    invoke-virtual {v6, v7, v2, v9}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    move-result-object v2

    check-cast v2, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v3, v2, v8, v5, v8}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 47
    :cond_8
    new-instance v2, Lcom/adapty/internal/data/cloud/Response$Error;

    .line 48
    new-instance v10, Lcom/adapty/errors/AdaptyError;

    .line 49
    move-object v11, v0

    check-cast v11, Ljava/lang/Throwable;

    .line 51
    sget-object v13, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 48
    invoke-direct/range {v10 .. v16}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    invoke-direct {v2, v10}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    check-cast v2, Lcom/adapty/internal/data/cloud/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_9

    .line 55
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    return-object v2

    :catchall_1
    move-exception v0

    move-object v8, v4

    :goto_3
    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    throw v0
.end method
