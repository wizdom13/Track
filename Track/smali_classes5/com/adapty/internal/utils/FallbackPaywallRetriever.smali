.class public final Lcom/adapty/internal/utils/FallbackPaywallRetriever;
.super Ljava/lang/Object;
.source "FallbackPaywallRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFallbackPaywallRetriever.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FallbackPaywallRetriever.kt\ncom/adapty/internal/utils/FallbackPaywallRetriever\n+ 2 Logger.kt\ncom/adapty/internal/utils/Logger\n*L\n1#1,156:1\n31#2,5:157\n31#2,5:162\n31#2,5:167\n31#2,5:172\n*S KotlinDebug\n*F\n+ 1 FallbackPaywallRetriever.kt\ncom/adapty/internal/utils/FallbackPaywallRetriever\n*L\n56#1:157,5\n60#1:162,5\n145#1:167,5\n147#1:172,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002J\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011J\"\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u000e\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000cH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adapty/internal/utils/FallbackPaywallRetriever;",
        "",
        "appContext",
        "Landroid/content/Context;",
        "gson",
        "Lcom/google/gson/Gson;",
        "(Landroid/content/Context;Lcom/google/gson/Gson;)V",
        "getMetaInfo",
        "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;",
        "source",
        "Lcom/adapty/utils/FileLocation;",
        "createInputStream",
        "Lkotlin/Function0;",
        "Ljava/io/InputStream;",
        "getPaywall",
        "Lcom/adapty/internal/data/models/FallbackVariations;",
        "placementId",
        "",
        "Companion",
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


# static fields
.field private static final CURRENT_FALLBACK_PAYWALL_VERSION:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final gson:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->Companion:Lcom/adapty/internal/utils/FallbackPaywallRetriever$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/gson/Gson;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->appContext:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/adapty/internal/utils/FallbackPaywallRetriever;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->appContext:Landroid/content/Context;

    return-object p0
.end method

.method private final getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adapty/utils/FileLocation;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/adapty/internal/data/models/FallbackPaywallsInfo;"
        }
    .end annotation

    .line 34
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, v1

    check-cast p2, Ljava/io/InputStreamReader;

    .line 35
    iget-object v0, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/Gson;

    check-cast p2, Ljava/io/Reader;

    const-class v2, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    .line 36
    invoke-virtual {p2}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->getMeta()Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo$Meta;->getVersion()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_1

    if-gt v0, v2, :cond_0

    .line 49
    invoke-virtual {p2, p1}, Lcom/adapty/internal/data/models/FallbackPaywallsInfo;->copy(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    .line 34
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p1, :cond_2

    return-object p1

    .line 43
    :cond_0
    :try_start_3
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 44
    const-string v4, "The fallback paywalls version is not correct. Please update the AdaptySDK."

    .line 45
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 43
    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2

    .line 38
    :cond_1
    new-instance v2, Lcom/adapty/errors/AdaptyError;

    .line 39
    const-string v4, "The fallback paywalls version is not correct. Download a new one from the Adapty Dashboard."

    .line 40
    sget-object v5, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v7, 0x9

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-direct/range {v2 .. v8}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 34
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_5
    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 50
    :cond_2
    new-instance v0, Lcom/adapty/errors/AdaptyError;

    .line 51
    const-string v2, "Couldn\'t open file with fallback paywalls."

    .line 52
    sget-object v3, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v5, 0x9

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 55
    instance-of p2, p1, Lcom/adapty/errors/AdaptyError;

    if-eqz p2, :cond_4

    .line 56
    sget-object p2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 157
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p2, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 159
    invoke-static {p2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v2, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v2, v0, v1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p2, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 57
    :cond_3
    throw p1

    .line 59
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Couldn\'t set fallback paywalls. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    sget-object p2, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 162
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p2, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 164
    invoke-static {p2}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v1, v0, v3}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 61
    :cond_5
    new-instance v1, Lcom/adapty/errors/AdaptyError;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    sget-object v4, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method

.method private final getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/io/InputStream;",
            ">;)",
            "Lcom/adapty/internal/data/models/FallbackVariations;"
        }
    .end annotation

    const-string v0, " id ("

    const-string v1, "Couldn\'t parse fallback paywall (placementId: "

    const/4 v2, 0x0

    .line 79
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/InputStream;

    if-eqz p2, :cond_4

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, p2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object p2, v4

    check-cast p2, Ljava/io/InputStreamReader;

    .line 80
    new-instance v3, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;

    invoke-direct {v3, p2, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;-><init>(Ljava/io/InputStreamReader;Ljava/lang/String;)V

    .line 129
    move-object p2, v3

    check-cast p2, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v5, p2

    check-cast v5, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;

    const/4 v5, 0x1

    .line 130
    invoke-virtual {v3, v5}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$3$jsonReader$1;->setLenient(Z)V

    .line 131
    iget-object v5, p0, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->gson:Lcom/google/gson/Gson;

    check-cast v3, Lcom/google/gson/stream/JsonReader;

    const-class v6, Lcom/adapty/internal/data/models/FallbackVariations;

    check-cast v6, Ljava/lang/reflect/Type;

    invoke-virtual {v5, v3, v6}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/stream/JsonReader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adapty/internal/data/models/FallbackVariations;

    .line 133
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_3

    .line 134
    new-instance v6, Lcom/adapty/errors/AdaptyError;

    .line 135
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v7, ""

    if-eqz v5, :cond_1

    :try_start_3
    const-string v5, " Data is empty."

    goto :goto_1

    :cond_1
    move-object v5, v7

    :goto_1
    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v3}, Lcom/adapty/internal/data/models/FallbackVariations;->getPlacementId()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") != "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 136
    sget-object v9, Lcom/adapty/errors/AdaptyErrorCode;->DECODING_FAILED:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v11, 0x9

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 134
    invoke-direct/range {v6 .. v12}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_3
    :try_start_4
    invoke-static {p2, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 79
    :try_start_5
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-eqz v5, :cond_4

    return-object v5

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 129
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {p2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    .line 79
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :cond_4
    new-instance v3, Lcom/adapty/errors/AdaptyError;

    .line 140
    const-string v5, "Couldn\'t open file with fallback paywalls."

    .line 141
    sget-object v6, Lcom/adapty/errors/AdaptyErrorCode;->WRONG_PARAMETER:Lcom/adapty/errors/AdaptyErrorCode;

    const/16 v8, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    .line 139
    invoke-direct/range {v3 .. v9}, Lcom/adapty/errors/AdaptyError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lcom/adapty/errors/AdaptyErrorCode;Lcom/adapty/internal/data/models/BackendError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    move-object p2, v0

    .line 144
    nop

    instance-of v0, p2, Lcom/adapty/errors/AdaptyError;

    if-eqz v0, :cond_5

    .line 145
    sget-object p1, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v0, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 167
    iget v1, v0, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {p1, v1}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 145
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 169
    invoke-static {p1}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v1, v0, p2}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 147
    :cond_5
    sget-object v0, Lcom/adapty/internal/utils/Logger;->INSTANCE:Lcom/adapty/internal/utils/Logger;

    sget-object v1, Lcom/adapty/utils/AdaptyLogLevel;->ERROR:Lcom/adapty/utils/AdaptyLogLevel;

    .line 172
    iget v3, v1, Lcom/adapty/utils/AdaptyLogLevel;->value:I

    invoke-static {v0, v3}, Lcom/adapty/internal/utils/Logger;->access$canLog(Lcom/adapty/internal/utils/Logger;I)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 147
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t retrieve fallback paywall (placementId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "). "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 174
    invoke-static {v0}, Lcom/adapty/internal/utils/Logger;->access$getLogExecutor(Lcom/adapty/internal/utils/Logger;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance v0, Lcom/adapty/internal/utils/Logger$log$1;

    invoke-direct {v0, v1, p1}, Lcom/adapty/internal/utils/Logger$log$1;-><init>(Lcom/adapty/utils/AdaptyLogLevel;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_6
    :goto_2
    return-object v2
.end method


# virtual methods
.method public final getMetaInfo(Lcom/adapty/utils/FileLocation;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$1;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    return-object p1

    .line 26
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Asset;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$2;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getMetaInfo$2;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getMetaInfo(Lcom/adapty/utils/FileLocation;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackPaywallsInfo;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final getPaywall(Lcom/adapty/utils/FileLocation;Ljava/lang/String;)Lcom/adapty/internal/data/models/FallbackVariations;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "placementId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Uri;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$1;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/adapty/utils/FileLocation$Asset;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$2;

    invoke-direct {v0, p0, p1}, Lcom/adapty/internal/utils/FallbackPaywallRetriever$getPaywall$2;-><init>(Lcom/adapty/internal/utils/FallbackPaywallRetriever;Lcom/adapty/utils/FileLocation;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p2, v0}, Lcom/adapty/internal/utils/FallbackPaywallRetriever;->getPaywall(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/adapty/internal/data/models/FallbackVariations;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
