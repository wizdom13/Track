.class public final Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sdk.java"

# interfaces
.implements Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/protos/Sdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SDKMetric"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;,
        Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        ">;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetricOrBuilder;"
    }
.end annotation


# static fields
.field public static final ADSOURCE_FIELD_NUMBER:I = 0x10

.field public static final CONNECTIONTYPEDETAIL_FIELD_NUMBER:I = 0x9

.field public static final CONNECTIONTYPE_FIELD_NUMBER:I = 0x8

.field public static final CREATIVEID_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

.field public static final EVENTID_FIELD_NUMBER:I = 0xc

.field public static final ISHBPLACEMENT_FIELD_NUMBER:I = 0xe

.field public static final ISLOWDATAMODEENABLED_FIELD_NUMBER:I = 0xc9

.field public static final MAKE_FIELD_NUMBER:I = 0x4

.field public static final META_FIELD_NUMBER:I = 0x3

.field public static final MODEL_FIELD_NUMBER:I = 0x5

.field public static final OSVERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENTREFERENCEID_FIELD_NUMBER:I = 0xa

.field public static final PLACEMENTTYPE_FIELD_NUMBER:I = 0xf

.field public static final SESSIONID_FIELD_NUMBER:I = 0xd

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private adSource_:Ljava/lang/String;

.field private connectionTypeDetail_:Ljava/lang/String;

.field private connectionType_:Ljava/lang/String;

.field private creativeId_:Ljava/lang/String;

.field private eventId_:Ljava/lang/String;

.field private isHbPlacement_:J

.field private isLowDataModeEnabled_:Z

.field private make_:Ljava/lang/String;

.field private meta_:Ljava/lang/String;

.field private model_:Ljava/lang/String;

.field private osVersion_:Ljava/lang/String;

.field private os_:Ljava/lang/String;

.field private placementReferenceId_:Ljava/lang/String;

.field private placementType_:Ljava/lang/String;

.field private sessionId_:Ljava/lang/String;

.field private type_:I

.field private value_:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 8411
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    .line 8414
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 8415
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5234
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 5235
    const-string v0, ""

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    .line 5236
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    .line 5237
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    .line 5238
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    .line 5239
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    .line 5240
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    .line 5241
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    .line 5242
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    .line 5243
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    .line 5244
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    .line 5245
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    .line 5246
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    .line 5247
    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearCreativeId()V

    return-void
.end method

.method static synthetic access$10100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearEventId()V

    return-void
.end method

.method static synthetic access$10400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setEventIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearSessionId()V

    return-void
.end method

.method static synthetic access$10700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setSessionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsHbPlacement(J)V

    return-void
.end method

.method static synthetic access$10900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsHbPlacement()V

    return-void
.end method

.method static synthetic access$11000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementType()V

    return-void
.end method

.method static synthetic access$11200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearAdSource()V

    return-void
.end method

.method static synthetic access$11500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setAdSourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Z)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setIsLowDataModeEnabled(Z)V

    return-void
.end method

.method static synthetic access$11700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearIsLowDataModeEnabled()V

    return-void
.end method

.method static synthetic access$6900()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 5229
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method static synthetic access$7000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;I)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setTypeValue(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearType()V

    return-void
.end method

.method static synthetic access$7300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;J)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setValue(J)V

    return-void
.end method

.method static synthetic access$7400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearValue()V

    return-void
.end method

.method static synthetic access$7500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMeta(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMeta()V

    return-void
.end method

.method static synthetic access$7700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMetaBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMake(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearMake()V

    return-void
.end method

.method static synthetic access$8000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setMakeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearModel()V

    return-void
.end method

.method static synthetic access$8300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setModelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOs()V

    return-void
.end method

.method static synthetic access$8600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$8800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$8900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionType()V

    return-void
.end method

.method static synthetic access$9200(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9400(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearConnectionTypeDetail()V

    return-void
.end method

.method static synthetic access$9500(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)V
    .locals 0

    .line 5229
    invoke-direct {p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->clearPlacementReferenceId()V

    return-void
.end method

.method static synthetic access$9800(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;Ljava/lang/String;)V
    .locals 0

    .line 5229
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->setCreativeId(Ljava/lang/String;)V

    return-void
.end method

.method private clearAdSource()V
    .locals 1

    .line 7275
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getAdSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionType()V
    .locals 1

    .line 6812
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private clearConnectionTypeDetail()V
    .locals 1

    .line 6859
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getConnectionTypeDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private clearCreativeId()V
    .locals 1

    .line 6989
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getCreativeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private clearEventId()V
    .locals 1

    .line 7056
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getEventId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private clearIsHbPlacement()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 7155
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-void
.end method

.method private clearIsLowDataModeEnabled()V
    .locals 1

    const/4 v0, 0x0

    .line 7327
    iput-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private clearMake()V
    .locals 1

    .line 6624
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMake()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private clearMeta()V
    .locals 1

    .line 6573
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getMeta()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private clearModel()V
    .locals 1

    .line 6671
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private clearOs()V
    .locals 1

    .line 6718
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 6765
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementReferenceId()V
    .locals 1

    .line 6922
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private clearPlacementType()V
    .locals 1

    .line 7208
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getPlacementType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private clearSessionId()V
    .locals 1

    .line 7107
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .locals 1

    const/4 v0, 0x0

    .line 6494
    iput v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private clearValue()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 6520
    iput-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1

    .line 8420
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0
.end method

.method public static newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 7407
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 7410
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7383
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7390
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7346
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7353
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7395
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7402
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7370
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7377
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7333
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7340
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7358
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7365
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;",
            ">;"
        }
    .end annotation

    .line 8426
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAdSource(Ljava/lang/String;)V
    .locals 0

    .line 7262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7264
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setAdSourceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7287
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7288
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionType(Ljava/lang/String;)V
    .locals 0

    .line 6803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6805
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6820
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6821
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetail(Ljava/lang/String;)V
    .locals 0

    .line 6850
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6852
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setConnectionTypeDetailBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6867
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6868
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeId(Ljava/lang/String;)V
    .locals 0

    .line 6976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6978
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setCreativeIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7001
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7002
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-void
.end method

.method private setEventId(Ljava/lang/String;)V
    .locals 0

    .line 7043
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7045
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setEventIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7068
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7069
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-void
.end method

.method private setIsHbPlacement(J)V
    .locals 0

    .line 7144
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-void
.end method

.method private setIsLowDataModeEnabled(Z)V
    .locals 0

    .line 7316
    iput-boolean p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return-void
.end method

.method private setMake(Ljava/lang/String;)V
    .locals 0

    .line 6615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6617
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMakeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6632
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6633
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-void
.end method

.method private setMeta(Ljava/lang/String;)V
    .locals 0

    .line 6560
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6562
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setMetaBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6585
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6586
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-void
.end method

.method private setModel(Ljava/lang/String;)V
    .locals 0

    .line 6662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6664
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setModelBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6679
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6680
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-void
.end method

.method private setOs(Ljava/lang/String;)V
    .locals 0

    .line 6709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6711
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6726
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6727
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 0

    .line 6756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6758
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6773
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6774
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceId(Ljava/lang/String;)V
    .locals 0

    .line 6909
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6911
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementReferenceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 6934
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 6935
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementType(Ljava/lang/String;)V
    .locals 0

    .line 7195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7197
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setPlacementTypeBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7220
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7221
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-void
.end method

.method private setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 7098
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7100
    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setSessionIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 7115
    invoke-static {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7116
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-void
.end method

.method private setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V
    .locals 0

    .line 6486
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setTypeValue(I)V
    .locals 0

    .line 6479
    iput p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return-void
.end method

.method private setValue(J)V
    .locals 0

    .line 6513
    iput-wide p1, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 8345
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 8404
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 8398
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 8383
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 8385
    const-class v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    monitor-enter v1

    .line 8386
    :try_start_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 8388
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8391
    sput-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->PARSER:Lcom/google/protobuf/Parser;

    .line 8393
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0

    .line 8380
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    return-object v0

    .line 8353
    :pswitch_4
    const-string v2, "type_"

    const-string v3, "value_"

    const-string v4, "meta_"

    const-string v5, "make_"

    const-string v6, "model_"

    const-string v7, "os_"

    const-string v8, "osVersion_"

    const-string v9, "connectionType_"

    const-string v10, "connectionTypeDetail_"

    const-string v11, "placementReferenceId_"

    const-string v12, "creativeId_"

    const-string v13, "eventId_"

    const-string v14, "sessionId_"

    const-string v15, "isHbPlacement_"

    const-string v16, "placementType_"

    const-string v17, "adSource_"

    const-string v18, "isLowDataModeEnabled_"

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v0

    .line 8372
    const-string v1, "\u0000\u0011\u0000\u0000\u0001\u00c9\u0011\u0000\u0000\u0000\u0001\u000c\u0002\u0002\u0003\u0208\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0208\t\u0208\n\u0208\u000b\u0208\u000c\u0208\r\u0208\u000e\u0002\u000f\u0208\u0010\u0208\u00c9\u0007"

    .line 8376
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->DEFAULT_INSTANCE:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-static {v2, v1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 8350
    :pswitch_5
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;-><init>(Lcom/vungle/ads/internal/protos/Sdk$1;)V

    return-object v0

    .line 8347
    :pswitch_6
    new-instance v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    invoke-direct {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 7237
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    return-object v0
.end method

.method public getAdSourceBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7250
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->adSource_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionType()Ljava/lang/String;
    .locals 1

    .line 6786
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6795
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getConnectionTypeDetail()Ljava/lang/String;
    .locals 1

    .line 6833
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectionTypeDetailBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6842
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->connectionTypeDetail_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    .line 6951
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6964
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->creativeId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 7018
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    return-object v0
.end method

.method public getEventIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7031
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->eventId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIsHbPlacement()J
    .locals 2

    .line 7132
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isHbPlacement_:J

    return-wide v0
.end method

.method public getIsLowDataModeEnabled()Z
    .locals 1

    .line 7304
    iget-boolean v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->isLowDataModeEnabled_:Z

    return v0
.end method

.method public getMake()Ljava/lang/String;
    .locals 1

    .line 6598
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6607
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->make_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava/lang/String;
    .locals 1

    .line 6535
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    return-object v0
.end method

.method public getMetaBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6548
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->meta_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    .line 6645
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    return-object v0
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6654
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->model_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 1

    .line 6692
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6701
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->os_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 6739
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6748
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementReferenceId()Ljava/lang/String;
    .locals 1

    .line 6884
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementReferenceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6897
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementReferenceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPlacementType()Ljava/lang/String;
    .locals 1

    .line 7170
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    return-object v0
.end method

.method public getPlacementTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7183
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->placementType_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 7081
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 7090
    iget-object v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->sessionId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;
    .locals 1

    .line 6471
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    invoke-static {v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->forNumber(I)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6472
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->UNRECOGNIZED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 6463
    iget v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->type_:I

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 6505
    iget-wide v0, p0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->value_:J

    return-wide v0
.end method
