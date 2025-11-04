.class public Lcom/amplitude/android/Configuration;
.super Lcom/amplitude/core/Configuration;
.source "Configuration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amplitude/android/Configuration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008Y\u0008\u0016\u0018\u0000 \u008a\u00012\u00020\u0001:\u0002\u008a\u0001B\u00f7\u0002\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012F\u0008\u0002\u0010\u0012\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u001a\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u001e\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010%\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020(\u0012\u0008\u0008\u0002\u0010)\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010,\u001a\u00020-\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010/\u001a\u00020-\u0012\u0008\u0008\u0002\u00100\u001a\u00020\r\u0012\u0008\u0008\u0002\u00101\u001a\u000202\u0012\u0008\u0008\u0002\u00103\u001a\u00020\u000b\u00a2\u0006\u0002\u00104RX\u0010\u0012\u001a@\u0012\u0004\u0012\u00020\u0014\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0013j\u0004\u0018\u0001`\u001aX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u001a\u0010)\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\u001a\u0010+\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010<\"\u0004\u0008@\u0010>R\u001a\u0010\u0008\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\u001b\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010B\"\u0004\u0008F\u0010DR\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010B\"\u0004\u0008H\u0010DR\u001a\u0010/\u001a\u00020-X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010LR\u001a\u00100\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u001a\u00101\u001a\u000202X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR\u001a\u0010\t\u001a\u00020\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001a\u0010*\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008]\u0010<\"\u0004\u0008^\u0010>R\u001a\u0010\u000e\u001a\u00020\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR\u001a\u00103\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008c\u0010<\"\u0004\u0008d\u0010>R\u001e\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010i\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008j\u0010J\"\u0004\u0008k\u0010LR\u001a\u0010&\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008l\u0010<\"\u0004\u0008m\u0010>R\u001a\u0010\n\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010<\"\u0004\u0008o\u0010>R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010Z\"\u0004\u0008q\u0010\\R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008v\u0010Z\"\u0004\u0008w\u0010\\R\u001a\u0010\u001d\u001a\u00020\u001eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008x\u0010y\"\u0004\u0008z\u0010{R\u001a\u0010\u000c\u001a\u00020\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008|\u0010N\"\u0004\u0008}\u0010PR\u001c\u0010\'\u001a\u00020(X\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u001c\u0010.\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0082\u0001\u0010<\"\u0005\u0008\u0083\u0001\u0010>R\u001c\u0010$\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0084\u0001\u0010<\"\u0005\u0008\u0085\u0001\u0010>R\u001c\u0010%\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010<\"\u0005\u0008\u0087\u0001\u0010>R\u001c\u0010\u001c\u001a\u00020\u000bX\u0096\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0088\u0001\u0010<\"\u0005\u0008\u0089\u0001\u0010>\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/amplitude/android/Configuration;",
        "Lcom/amplitude/core/Configuration;",
        "apiKey",
        "",
        "context",
        "Landroid/content/Context;",
        "flushQueueSize",
        "",
        "flushIntervalMillis",
        "instanceName",
        "optOut",
        "",
        "storageProvider",
        "Lcom/amplitude/core/StorageProvider;",
        "loggerProvider",
        "Lcom/amplitude/core/LoggerProvider;",
        "minIdLength",
        "partnerId",
        "callback",
        "Lkotlin/Function3;",
        "Lcom/amplitude/core/events/BaseEvent;",
        "Lkotlin/ParameterName;",
        "name",
        "status",
        "message",
        "",
        "Lcom/amplitude/core/EventCallBack;",
        "flushMaxRetries",
        "useBatch",
        "serverZone",
        "Lcom/amplitude/core/ServerZone;",
        "serverUrl",
        "plan",
        "Lcom/amplitude/core/events/Plan;",
        "ingestionMetadata",
        "Lcom/amplitude/core/events/IngestionMetadata;",
        "useAdvertisingIdForDeviceId",
        "useAppSetIdForDeviceId",
        "newDeviceIdPerInstall",
        "trackingOptions",
        "Lcom/amplitude/android/TrackingOptions;",
        "enableCoppaControl",
        "locationListening",
        "flushEventsOnClose",
        "minTimeBetweenSessionsMillis",
        "",
        "trackingSessionEvents",
        "identifyBatchIntervalMillis",
        "identifyInterceptStorageProvider",
        "identityStorageProvider",
        "Lcom/amplitude/id/IdentityStorageProvider;",
        "migrateLegacyData",
        "(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;Z)V",
        "getCallback",
        "()Lkotlin/jvm/functions/Function3;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function3;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getEnableCoppaControl",
        "()Z",
        "setEnableCoppaControl",
        "(Z)V",
        "getFlushEventsOnClose",
        "setFlushEventsOnClose",
        "getFlushIntervalMillis",
        "()I",
        "setFlushIntervalMillis",
        "(I)V",
        "getFlushMaxRetries",
        "setFlushMaxRetries",
        "getFlushQueueSize",
        "setFlushQueueSize",
        "getIdentifyBatchIntervalMillis",
        "()J",
        "setIdentifyBatchIntervalMillis",
        "(J)V",
        "getIdentifyInterceptStorageProvider",
        "()Lcom/amplitude/core/StorageProvider;",
        "setIdentifyInterceptStorageProvider",
        "(Lcom/amplitude/core/StorageProvider;)V",
        "getIdentityStorageProvider",
        "()Lcom/amplitude/id/IdentityStorageProvider;",
        "setIdentityStorageProvider",
        "(Lcom/amplitude/id/IdentityStorageProvider;)V",
        "getIngestionMetadata",
        "()Lcom/amplitude/core/events/IngestionMetadata;",
        "setIngestionMetadata",
        "(Lcom/amplitude/core/events/IngestionMetadata;)V",
        "getInstanceName",
        "()Ljava/lang/String;",
        "setInstanceName",
        "(Ljava/lang/String;)V",
        "getLocationListening",
        "setLocationListening",
        "getLoggerProvider",
        "()Lcom/amplitude/core/LoggerProvider;",
        "setLoggerProvider",
        "(Lcom/amplitude/core/LoggerProvider;)V",
        "getMigrateLegacyData",
        "setMigrateLegacyData",
        "getMinIdLength",
        "()Ljava/lang/Integer;",
        "setMinIdLength",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "getMinTimeBetweenSessionsMillis",
        "setMinTimeBetweenSessionsMillis",
        "getNewDeviceIdPerInstall",
        "setNewDeviceIdPerInstall",
        "getOptOut",
        "setOptOut",
        "getPartnerId",
        "setPartnerId",
        "getPlan",
        "()Lcom/amplitude/core/events/Plan;",
        "setPlan",
        "(Lcom/amplitude/core/events/Plan;)V",
        "getServerUrl",
        "setServerUrl",
        "getServerZone",
        "()Lcom/amplitude/core/ServerZone;",
        "setServerZone",
        "(Lcom/amplitude/core/ServerZone;)V",
        "getStorageProvider",
        "setStorageProvider",
        "getTrackingOptions",
        "()Lcom/amplitude/android/TrackingOptions;",
        "setTrackingOptions",
        "(Lcom/amplitude/android/TrackingOptions;)V",
        "getTrackingSessionEvents",
        "setTrackingSessionEvents",
        "getUseAdvertisingIdForDeviceId",
        "setUseAdvertisingIdForDeviceId",
        "getUseAppSetIdForDeviceId",
        "setUseAppSetIdForDeviceId",
        "getUseBatch",
        "setUseBatch",
        "Companion",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/amplitude/android/Configuration$Companion;

.field public static final MIN_TIME_BETWEEN_SESSIONS_MILLIS:J = 0x493e0L


# instance fields
.field private callback:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private enableCoppaControl:Z

.field private flushEventsOnClose:Z

.field private flushIntervalMillis:I

.field private flushMaxRetries:I

.field private flushQueueSize:I

.field private identifyBatchIntervalMillis:J

.field private identifyInterceptStorageProvider:Lcom/amplitude/core/StorageProvider;

.field private identityStorageProvider:Lcom/amplitude/id/IdentityStorageProvider;

.field private ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

.field private instanceName:Ljava/lang/String;

.field private locationListening:Z

.field private loggerProvider:Lcom/amplitude/core/LoggerProvider;

.field private migrateLegacyData:Z

.field private minIdLength:Ljava/lang/Integer;

.field private minTimeBetweenSessionsMillis:J

.field private newDeviceIdPerInstall:Z

.field private optOut:Z

.field private partnerId:Ljava/lang/String;

.field private plan:Lcom/amplitude/core/events/Plan;

.field private serverUrl:Ljava/lang/String;

.field private serverZone:Lcom/amplitude/core/ServerZone;

.field private storageProvider:Lcom/amplitude/core/StorageProvider;

.field private trackingOptions:Lcom/amplitude/android/TrackingOptions;

.field private trackingSessionEvents:Z

.field private useAdvertisingIdForDeviceId:Z

.field private useAppSetIdForDeviceId:Z

.field private useBatch:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amplitude/android/Configuration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amplitude/android/Configuration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/amplitude/android/Configuration;->Companion:Lcom/amplitude/android/Configuration$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffffffc    # 1.9999995f

    const/16 v35, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffffff8    # 1.999999f

    const/16 v35, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;II)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffffff0    # 1.9999981f

    const/16 v35, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffffe0    # 1.9999962f

    const/16 v35, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;Z)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffffc0    # 1.9999924f

    const/16 v35, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffff80    # 1.9999847f

    const/16 v35, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffff00    # 1.9999695f

    const/16 v35, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffffe00    # 1.999939f

    const/16 v35, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 36

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffffc00    # 1.9998779f

    const/16 v35, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffff800    # 1.9997559f

    const/16 v35, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3ffff000    # 1.9995117f

    const/16 v35, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffe000    # 1.9990234f

    const/16 v35, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fffc000

    const/16 v35, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v34, 0x3fff8000    # 1.9960938f

    const/16 v35, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3fff0000    # 1.9921875f

    const/16 v35, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3ffe0000    # 1.984375f

    const/16 v35, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "Z)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3ffc0000    # 1.96875f

    const/16 v35, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3ff80000    # 1.9375f

    const/16 v35, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3ff00000    # 1.875f

    const/16 v35, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3fe00000    # 1.75f

    const/16 v35, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;Z)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "Z)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3fc00000    # 1.5f

    const/16 v35, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3f000000    # 0.5f

    const/16 v35, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3e000000    # 0.125f

    const/16 v35, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x3c000000    # 0.0078125f

    const/16 v35, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move/from16 v28, p27

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJ)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZJ)V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x38000000

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move/from16 v28, p27

    move-wide/from16 v29, p28

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZJ",
            "Lcom/amplitude/core/StorageProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifyInterceptStorageProvider"

    move-object/from16 v4, p30

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x30000000

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move/from16 v28, p27

    move-wide/from16 v29, p28

    move-object/from16 v22, v1

    move-object/from16 v31, v4

    move-object/from16 v1, p0

    move/from16 v4, p3

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZJ",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/id/IdentityStorageProvider;",
            ")V"
        }
    .end annotation

    const-string v0, "apiKey"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceName"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageProvider"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggerProvider"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverZone"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trackingOptions"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifyInterceptStorageProvider"

    move-object/from16 v4, p30

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identityStorageProvider"

    move-object/from16 v5, p31

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v34, 0x20000000

    const/16 v35, 0x0

    const/16 v33, 0x0

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move/from16 v21, p20

    move/from16 v23, p22

    move/from16 v24, p23

    move/from16 v25, p24

    move-wide/from16 v26, p25

    move/from16 v28, p27

    move-wide/from16 v29, p28

    move-object/from16 v22, v1

    move-object/from16 v31, v4

    move-object/from16 v32, v5

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct/range {v1 .. v35}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;Z)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "Z",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/core/LoggerProvider;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;IZ",
            "Lcom/amplitude/core/ServerZone;",
            "Ljava/lang/String;",
            "Lcom/amplitude/core/events/Plan;",
            "Lcom/amplitude/core/events/IngestionMetadata;",
            "ZZZ",
            "Lcom/amplitude/android/TrackingOptions;",
            "ZZZJZJ",
            "Lcom/amplitude/core/StorageProvider;",
            "Lcom/amplitude/id/IdentityStorageProvider;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v13, p14

    move-object/from16 v1, p21

    move-object/from16 v2, p30

    move-object/from16 v3, p31

    const-string v5, "apiKey"

    move-object/from16 v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "instanceName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storageProvider"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "loggerProvider"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "serverZone"

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "trackingOptions"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "identifyInterceptStorageProvider"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "identityStorageProvider"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v5, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move/from16 v11, p12

    move/from16 v12, p13

    move-object/from16 v14, p15

    move-object/from16 v15, p16

    move-object/from16 v16, p17

    move-wide/from16 v17, p28

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v1, v8

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v8, p9

    .line 47
    invoke-direct/range {v0 .. v20}, Lcom/amplitude/core/Configuration;-><init>(Ljava/lang/String;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;JLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    .line 18
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->context:Landroid/content/Context;

    move/from16 v1, p3

    .line 19
    iput v1, v0, Lcom/amplitude/android/Configuration;->flushQueueSize:I

    move/from16 v1, p4

    .line 20
    iput v1, v0, Lcom/amplitude/android/Configuration;->flushIntervalMillis:I

    .line 21
    iput-object v4, v0, Lcom/amplitude/android/Configuration;->instanceName:Ljava/lang/String;

    .line 22
    iput-boolean v5, v0, Lcom/amplitude/android/Configuration;->optOut:Z

    .line 23
    iput-object v6, v0, Lcom/amplitude/android/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    .line 24
    iput-object v7, v0, Lcom/amplitude/android/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    .line 25
    iput-object v8, v0, Lcom/amplitude/android/Configuration;->minIdLength:Ljava/lang/Integer;

    .line 26
    iput-object v9, v0, Lcom/amplitude/android/Configuration;->partnerId:Ljava/lang/String;

    .line 27
    iput-object v10, v0, Lcom/amplitude/android/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    .line 28
    iput v11, v0, Lcom/amplitude/android/Configuration;->flushMaxRetries:I

    .line 29
    iput-boolean v12, v0, Lcom/amplitude/android/Configuration;->useBatch:Z

    .line 30
    iput-object v13, v0, Lcom/amplitude/android/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    .line 31
    iput-object v14, v0, Lcom/amplitude/android/Configuration;->serverUrl:Ljava/lang/String;

    .line 32
    iput-object v15, v0, Lcom/amplitude/android/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    move-object/from16 v1, p17

    .line 33
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    move/from16 v1, p18

    .line 34
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->useAdvertisingIdForDeviceId:Z

    move/from16 v1, p19

    .line 35
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->useAppSetIdForDeviceId:Z

    move/from16 v1, p20

    .line 36
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->newDeviceIdPerInstall:Z

    move-object/from16 v1, p21

    .line 37
    iput-object v1, v0, Lcom/amplitude/android/Configuration;->trackingOptions:Lcom/amplitude/android/TrackingOptions;

    move/from16 v1, p22

    .line 38
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->enableCoppaControl:Z

    move/from16 v1, p23

    .line 39
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->locationListening:Z

    move/from16 v1, p24

    .line 40
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->flushEventsOnClose:Z

    move-wide/from16 v4, p25

    .line 41
    iput-wide v4, v0, Lcom/amplitude/android/Configuration;->minTimeBetweenSessionsMillis:J

    move/from16 v1, p27

    .line 42
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->trackingSessionEvents:Z

    move-wide/from16 v4, p28

    .line 43
    iput-wide v4, v0, Lcom/amplitude/android/Configuration;->identifyBatchIntervalMillis:J

    .line 44
    iput-object v2, v0, Lcom/amplitude/android/Configuration;->identifyInterceptStorageProvider:Lcom/amplitude/core/StorageProvider;

    .line 45
    iput-object v3, v0, Lcom/amplitude/android/Configuration;->identityStorageProvider:Lcom/amplitude/id/IdentityStorageProvider;

    move/from16 v1, p32

    .line 46
    iput-boolean v1, v0, Lcom/amplitude/android/Configuration;->migrateLegacyData:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 35

    move/from16 v0, p33

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/16 v1, 0x1e

    move v5, v1

    goto :goto_0

    :cond_0
    move/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const/16 v1, 0x7530

    move v6, v1

    goto :goto_1

    :cond_1
    move/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 21
    const-string v1, "$default_instance"

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v8, v2

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Lcom/amplitude/android/utilities/AndroidStorageProvider;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/AndroidStorageProvider;-><init>()V

    check-cast v1, Lcom/amplitude/core/StorageProvider;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 24
    new-instance v1, Lcom/amplitude/android/utilities/AndroidLoggerProvider;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/AndroidLoggerProvider;-><init>()V

    check-cast v1, Lcom/amplitude/core/LoggerProvider;

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    move-object v12, v3

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_8

    move-object v13, v3

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_9

    const/4 v1, 0x5

    move v14, v1

    goto :goto_9

    :cond_9
    move/from16 v14, p12

    :goto_9
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_a

    move v15, v2

    goto :goto_a

    :cond_a
    move/from16 v15, p13

    :goto_a
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_b

    .line 30
    sget-object v1, Lcom/amplitude/core/ServerZone;->US:Lcom/amplitude/core/ServerZone;

    move-object/from16 v16, v1

    goto :goto_b

    :cond_b
    move-object/from16 v16, p14

    :goto_b
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_c

    move-object/from16 v17, v3

    goto :goto_c

    :cond_c
    move-object/from16 v17, p15

    :goto_c
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    move-object/from16 v18, v3

    goto :goto_d

    :cond_d
    move-object/from16 v18, p16

    :goto_d
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 v19, v3

    goto :goto_e

    :cond_e
    move-object/from16 v19, p17

    :goto_e
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move/from16 v20, v2

    goto :goto_f

    :cond_f
    move/from16 v20, p18

    :goto_f
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move/from16 v21, v2

    goto :goto_10

    :cond_10
    move/from16 v21, p19

    :goto_10
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move/from16 v22, v2

    goto :goto_11

    :cond_11
    move/from16 v22, p20

    :goto_11
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_12

    .line 37
    new-instance v1, Lcom/amplitude/android/TrackingOptions;

    invoke-direct {v1}, Lcom/amplitude/android/TrackingOptions;-><init>()V

    move-object/from16 v23, v1

    goto :goto_12

    :cond_12
    move-object/from16 v23, p21

    :goto_12
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_13

    move/from16 v24, v2

    goto :goto_13

    :cond_13
    move/from16 v24, p22

    :goto_13
    const/high16 v1, 0x400000

    and-int/2addr v1, v0

    const/4 v3, 0x1

    if-eqz v1, :cond_14

    move/from16 v25, v3

    goto :goto_14

    :cond_14
    move/from16 v25, p23

    :goto_14
    const/high16 v1, 0x800000

    and-int/2addr v1, v0

    if-eqz v1, :cond_15

    move/from16 v26, v3

    goto :goto_15

    :cond_15
    move/from16 v26, p24

    :goto_15
    const/high16 v1, 0x1000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    const-wide/32 v27, 0x493e0

    goto :goto_16

    :cond_16
    move-wide/from16 v27, p25

    :goto_16
    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_17

    move/from16 v29, v3

    goto :goto_17

    :cond_17
    move/from16 v29, p27

    :goto_17
    const/high16 v1, 0x4000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    const-wide/16 v3, 0x7530

    move-wide/from16 v30, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v30, p28

    :goto_18
    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_19

    .line 44
    new-instance v1, Lcom/amplitude/android/utilities/AndroidStorageProvider;

    invoke-direct {v1}, Lcom/amplitude/android/utilities/AndroidStorageProvider;-><init>()V

    check-cast v1, Lcom/amplitude/core/StorageProvider;

    move-object/from16 v32, v1

    goto :goto_19

    :cond_19
    move-object/from16 v32, p30

    :goto_19
    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    .line 45
    new-instance v1, Lcom/amplitude/id/FileIdentityStorageProvider;

    invoke-direct {v1}, Lcom/amplitude/id/FileIdentityStorageProvider;-><init>()V

    check-cast v1, Lcom/amplitude/id/IdentityStorageProvider;

    move-object/from16 v33, v1

    goto :goto_1a

    :cond_1a
    move-object/from16 v33, p31

    :goto_1a
    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    move/from16 v34, v2

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v2, p0

    goto :goto_1b

    :cond_1b
    move/from16 v34, p32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 16
    :goto_1b
    invoke-direct/range {v2 .. v34}, Lcom/amplitude/android/Configuration;-><init>(Ljava/lang/String;Landroid/content/Context;IILjava/lang/String;ZLcom/amplitude/core/StorageProvider;Lcom/amplitude/core/LoggerProvider;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function3;IZLcom/amplitude/core/ServerZone;Ljava/lang/String;Lcom/amplitude/core/events/Plan;Lcom/amplitude/core/events/IngestionMetadata;ZZZLcom/amplitude/android/TrackingOptions;ZZZJZJLcom/amplitude/core/StorageProvider;Lcom/amplitude/id/IdentityStorageProvider;Z)V

    return-void
.end method


# virtual methods
.method public getCallback()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/amplitude/core/events/BaseEvent;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getEnableCoppaControl()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->enableCoppaControl:Z

    return v0
.end method

.method public final getFlushEventsOnClose()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->flushEventsOnClose:Z

    return v0
.end method

.method public getFlushIntervalMillis()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/amplitude/android/Configuration;->flushIntervalMillis:I

    return v0
.end method

.method public getFlushMaxRetries()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/amplitude/android/Configuration;->flushMaxRetries:I

    return v0
.end method

.method public getFlushQueueSize()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/amplitude/android/Configuration;->flushQueueSize:I

    return v0
.end method

.method public getIdentifyBatchIntervalMillis()J
    .locals 2

    .line 43
    iget-wide v0, p0, Lcom/amplitude/android/Configuration;->identifyBatchIntervalMillis:J

    return-wide v0
.end method

.method public getIdentifyInterceptStorageProvider()Lcom/amplitude/core/StorageProvider;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->identifyInterceptStorageProvider:Lcom/amplitude/core/StorageProvider;

    return-object v0
.end method

.method public getIdentityStorageProvider()Lcom/amplitude/id/IdentityStorageProvider;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->identityStorageProvider:Lcom/amplitude/id/IdentityStorageProvider;

    return-object v0
.end method

.method public getIngestionMetadata()Lcom/amplitude/core/events/IngestionMetadata;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-object v0
.end method

.method public getInstanceName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->instanceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationListening()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->locationListening:Z

    return v0
.end method

.method public getLoggerProvider()Lcom/amplitude/core/LoggerProvider;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    return-object v0
.end method

.method public final getMigrateLegacyData()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->migrateLegacyData:Z

    return v0
.end method

.method public getMinIdLength()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->minIdLength:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinTimeBetweenSessionsMillis()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/amplitude/android/Configuration;->minTimeBetweenSessionsMillis:J

    return-wide v0
.end method

.method public final getNewDeviceIdPerInstall()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->newDeviceIdPerInstall:Z

    return v0
.end method

.method public getOptOut()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->optOut:Z

    return v0
.end method

.method public getPartnerId()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->partnerId:Ljava/lang/String;

    return-object v0
.end method

.method public getPlan()Lcom/amplitude/core/events/Plan;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    return-object v0
.end method

.method public getServerUrl()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->serverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getServerZone()Lcom/amplitude/core/ServerZone;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    return-object v0
.end method

.method public getStorageProvider()Lcom/amplitude/core/StorageProvider;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    return-object v0
.end method

.method public final getTrackingOptions()Lcom/amplitude/android/TrackingOptions;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/amplitude/android/Configuration;->trackingOptions:Lcom/amplitude/android/TrackingOptions;

    return-object v0
.end method

.method public final getTrackingSessionEvents()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->trackingSessionEvents:Z

    return v0
.end method

.method public final getUseAdvertisingIdForDeviceId()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useAdvertisingIdForDeviceId:Z

    return v0
.end method

.method public final getUseAppSetIdForDeviceId()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useAppSetIdForDeviceId:Z

    return v0
.end method

.method public getUseBatch()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/amplitude/android/Configuration;->useBatch:Z

    return v0
.end method

.method public setCallback(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/amplitude/core/events/BaseEvent;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->callback:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setEnableCoppaControl(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->enableCoppaControl:Z

    return-void
.end method

.method public final setFlushEventsOnClose(Z)V
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->flushEventsOnClose:Z

    return-void
.end method

.method public setFlushIntervalMillis(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/amplitude/android/Configuration;->flushIntervalMillis:I

    return-void
.end method

.method public setFlushMaxRetries(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/amplitude/android/Configuration;->flushMaxRetries:I

    return-void
.end method

.method public setFlushQueueSize(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/amplitude/android/Configuration;->flushQueueSize:I

    return-void
.end method

.method public setIdentifyBatchIntervalMillis(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/amplitude/android/Configuration;->identifyBatchIntervalMillis:J

    return-void
.end method

.method public setIdentifyInterceptStorageProvider(Lcom/amplitude/core/StorageProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->identifyInterceptStorageProvider:Lcom/amplitude/core/StorageProvider;

    return-void
.end method

.method public setIdentityStorageProvider(Lcom/amplitude/id/IdentityStorageProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->identityStorageProvider:Lcom/amplitude/id/IdentityStorageProvider;

    return-void
.end method

.method public setIngestionMetadata(Lcom/amplitude/core/events/IngestionMetadata;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->ingestionMetadata:Lcom/amplitude/core/events/IngestionMetadata;

    return-void
.end method

.method public setInstanceName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->instanceName:Ljava/lang/String;

    return-void
.end method

.method public final setLocationListening(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->locationListening:Z

    return-void
.end method

.method public setLoggerProvider(Lcom/amplitude/core/LoggerProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->loggerProvider:Lcom/amplitude/core/LoggerProvider;

    return-void
.end method

.method public final setMigrateLegacyData(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->migrateLegacyData:Z

    return-void
.end method

.method public setMinIdLength(Ljava/lang/Integer;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->minIdLength:Ljava/lang/Integer;

    return-void
.end method

.method public final setMinTimeBetweenSessionsMillis(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/amplitude/android/Configuration;->minTimeBetweenSessionsMillis:J

    return-void
.end method

.method public final setNewDeviceIdPerInstall(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->newDeviceIdPerInstall:Z

    return-void
.end method

.method public setOptOut(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->optOut:Z

    return-void
.end method

.method public setPartnerId(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->partnerId:Ljava/lang/String;

    return-void
.end method

.method public setPlan(Lcom/amplitude/core/events/Plan;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->plan:Lcom/amplitude/core/events/Plan;

    return-void
.end method

.method public setServerUrl(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->serverUrl:Ljava/lang/String;

    return-void
.end method

.method public setServerZone(Lcom/amplitude/core/ServerZone;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->serverZone:Lcom/amplitude/core/ServerZone;

    return-void
.end method

.method public setStorageProvider(Lcom/amplitude/core/StorageProvider;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->storageProvider:Lcom/amplitude/core/StorageProvider;

    return-void
.end method

.method public final setTrackingOptions(Lcom/amplitude/android/TrackingOptions;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/amplitude/android/Configuration;->trackingOptions:Lcom/amplitude/android/TrackingOptions;

    return-void
.end method

.method public final setTrackingSessionEvents(Z)V
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->trackingSessionEvents:Z

    return-void
.end method

.method public final setUseAdvertisingIdForDeviceId(Z)V
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->useAdvertisingIdForDeviceId:Z

    return-void
.end method

.method public final setUseAppSetIdForDeviceId(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->useAppSetIdForDeviceId:Z

    return-void
.end method

.method public setUseBatch(Z)V
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/amplitude/android/Configuration;->useBatch:Z

    return-void
.end method
