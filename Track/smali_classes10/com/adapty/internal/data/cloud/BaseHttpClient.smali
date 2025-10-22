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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    iput-object p2, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    iput-object p3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    return-void
.end method


# virtual methods
.method public synthetic newCall(Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;
    .locals 13

    const-string v1, "Request Error: "

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeOfT"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v2, Lcom/adapty/utils/AdaptyLogLevel;->VERBOSE:Lcom/adapty/utils/AdaptyLogLevel;

    iget v3, v2, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    const-string v4, ""

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getMethod()Lcom/adapty/internal/data/cloud/Request$Method;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adapty/internal/data/cloud/Request$Method;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/adapty/internal/data/cloud/Request;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p1, Lcom/adapty/internal/data/cloud/Request;->body:Ljava/lang/String;

    move-object v7, v6

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    move-object v6, v5

    :goto_1
    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, " Body: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v5

    :goto_2
    if-nez v6, :cond_3

    move-object v6, v4

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v6, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v6, v2, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v0, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v0, p1, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;->resetFlowId()V

    iget-object v3, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    check-cast v0, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {v3, v0, v5, v2, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->connectionCreator:Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;

    invoke-interface {v0, p1}, Lcom/adapty/internal/data/cloud/NetworkConnectionCreator;->createUrlConnection(Lcom/adapty/internal/data/cloud/Request;)Ljava/net/HttpURLConnection;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    iget-object v0, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->responseManager:Lcom/adapty/internal/data/cloud/HttpResponseManager;

    invoke-interface {v0, v3, p1, p2}, Lcom/adapty/internal/data/cloud/HttpResponseManager;->handleResponse(Ljava/net/HttpURLConnection;Lcom/adapty/internal/data/cloud/Request;Ljava/lang/reflect/Type;)Lcom/adapty/internal/data/cloud/Response;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    return-object p1

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v3, v5

    :goto_3
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_7
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object p2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->WARN:Lcom/adapty/utils/AdaptyLogLevel;

    iget v6, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p2, v6}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {p2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v6, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v6, v1, v8}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {p2, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_8
    iget-object p1, p1, Lcom/adapty/internal/data/cloud/Request;->systemLog:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/adapty/internal/data/cloud/BaseHttpClient;->analyticsTracker:Lcom/adapty/internal/data/cloud/AnalyticsTracker;

    sget-object v1, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;->Companion:Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v1, v4, p1, v6}, Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData$Companion;->create(Ljava/lang/String;Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIRequestData;Ljava/lang/Throwable;)Lcom/adapty/internal/data/models/AnalyticsEvent$BackendAPIResponseData;

    move-result-object p1

    check-cast p1, Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;

    invoke-static {p2, p1, v5, v2, v5}, Lcom/adapty/internal/data/cloud/AnalyticsTracker$DefaultImpls;->trackSystemEvent$default(Lcom/adapty/internal/data/cloud/AnalyticsTracker;Lcom/adapty/internal/data/models/AnalyticsEvent$CustomData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_9
    new-instance p1, Lcom/adapty/internal/data/cloud/Response$Error;

    new-instance v6, Lcom/adapty/errors/AdaptyError;

    move-object v7, v0

    check-cast v7, Ljava/lang/Throwable;

    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->REQUEST_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v6}, Lcom/adapty/internal/data/cloud/Response$Error;-><init>(Lcom/adapty/errors/AdaptyError;)V

    check-cast p1, Lcom/adapty/internal/data/cloud/Response;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0
.end method
