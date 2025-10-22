.class public final Lcom/inmobi/commons/core/configs/TelemetryConfig$a;
.super Ljava/lang/Object;
.source "TelemetryConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/commons/core/configs/TelemetryConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/commons/core/configs/TelemetryConfig$a;)Ljava/util/List;
    .locals 27

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v25, "FireAdReady"

    const-string v26, "FireAdFailed"

    const-string v1, "SessionStarted"

    const-string v2, "ServerFill"

    const-string v3, "ServerNoFill"

    const-string v4, "ServerError"

    const-string v5, "AdLoadFailed"

    const-string v6, "AdLoadSuccessful"

    const-string v7, "BlockAutoRedirection"

    const-string v8, "AssetDownloaded"

    const-string v9, "CrashEventOccurred"

    const-string v10, "InvalidConfig"

    const-string v11, "ConfigFetched"

    const-string v12, "SdkInitialized"

    const-string v13, "AdGetSignalsFailed"

    const-string v14, "AdGetSignalsSucceeded"

    const-string v15, "AdShowFailed"

    const-string v16, "AdLoadCalled"

    const-string v17, "AdLoadDroppedAtSDK"

    const-string v18, "AdShowCalled"

    const-string v19, "AdShowSuccessful"

    const-string v20, "AdImpressionSuccessful"

    const-string v21, "ParseSuccess"

    const-string v22, "WebViewLoadCalled"

    const-string v23, "PageStarted"

    const-string v24, "WebViewLoadFinished"

    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/f6;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/inmobi/media/f6<",
            "Lcom/inmobi/commons/core/configs/TelemetryConfig;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/inmobi/media/f6;

    invoke-direct {v0}, Lcom/inmobi/media/f6;-><init>()V

    new-instance v1, Lcom/inmobi/media/vb;

    const-string v2, "priorityEvents"

    const-class v3, Lcom/inmobi/commons/core/configs/TelemetryConfig;

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/vb;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    new-instance v2, Lcom/inmobi/media/r6;

    new-instance v3, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;

    invoke-direct {v3}, Lcom/inmobi/commons/core/configs/TelemetryConfig$a$a;-><init>()V

    const-class v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/r6;-><init>(Lcom/inmobi/commons/utils/json/Constructor;Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/f6;->a(Lcom/inmobi/media/vb;Lcom/inmobi/media/ub;)Lcom/inmobi/media/f6;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/inmobi/commons/core/configs/TelemetryConfig;->access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
