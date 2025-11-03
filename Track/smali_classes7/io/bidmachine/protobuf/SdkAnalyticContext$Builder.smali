.class public final Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "SdkAnalyticContext.java"

# interfaces
.implements Lio/bidmachine/protobuf/SdkAnalyticContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/SdkAnalyticContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/SdkAnalyticContextOrBuilder;"
    }
.end annotation


# instance fields
.field private appVer_:Ljava/lang/Object;

.field private bitField0_:I

.field private bmIfv_:Ljava/lang/Object;

.field private bundle_:Ljava/lang/Object;

.field private contype_:I

.field private dcid_:Ljava/lang/Object;

.field private deviceType_:I

.field private experiments_:Lcom/explorestack/protobuf/LazyStringList;

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field private ifa_:Ljava/lang/Object;

.field private ifv_:Ljava/lang/Object;

.field private os_:I

.field private osv_:Ljava/lang/Object;

.field private sdk_:Ljava/lang/Object;

.field private sdkver_:Ljava/lang/Object;

.field private sessionId_:Ljava/lang/Object;

.field private sourceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1297
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1559
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1655
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1751
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1825
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 2076
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2172
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2268
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2364
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2460
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2556
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2630
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2704
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2800
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2896
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 3147
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1298
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 1303
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1559
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1655
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 1751
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1825
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 2076
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2172
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2268
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2364
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2460
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2556
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2630
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2704
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2800
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2896
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 3147
    sget-object p1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1304
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0

    .line 1279
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V
    .locals 0

    .line 1279
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;-><init>()V

    return-void
.end method

.method private ensureExperimentsIsMutable()V
    .locals 2

    .line 3149
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3150
    new-instance v0, Lcom/explorestack/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>(Lcom/explorestack/protobuf/LazyStringList;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3151
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1285
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3136
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3137
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3139
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 3140
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3141
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3142
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3144
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            "Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;",
            "Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2065
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2066
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2068
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v1

    .line 2069
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2070
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2071
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2073
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 1308
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$200()Z

    return-void
.end method


# virtual methods
.method public addAllExperiments(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;"
        }
    .end annotation

    .line 3252
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 3253
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3255
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public addExperiments(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3236
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 3237
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 3238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public addExperimentsBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3286
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3400(Lcom/explorestack/protobuf/ByteString;)V

    .line 3287
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 3288
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->add(Lcom/explorestack/protobuf/ByteString;)V

    .line 3289
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1446
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->build()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 2

    .line 1372
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    .line 1373
    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 1374
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 2

    .line 1381
    new-instance v0, Lio/bidmachine/protobuf/SdkAnalyticContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/SdkAnalyticContext$1;)V

    .line 1383
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$402(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1384
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$502(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1385
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$602(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 1386
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 1388
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$802(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 1390
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$802(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 1392
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$902(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1393
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1002(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1102(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1395
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1202(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1396
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1302(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1397
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1402(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 1398
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1502(Lio/bidmachine/protobuf/SdkAnalyticContext;I)I

    .line 1399
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1602(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1702(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1802(Lio/bidmachine/protobuf/SdkAnalyticContext;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 1403
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1902(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 1405
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1902(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 1407
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    .line 1408
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1409
    iget v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 1411
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2002(Lio/bidmachine/protobuf/SdkAnalyticContext;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;

    .line 1412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 4

    .line 1313
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 1314
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1316
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1318
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1320
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1322
    iget-object v2, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 1323
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 1325
    :cond_0
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 1326
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1328
    :goto_0
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 1330
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 1332
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 1334
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 1336
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 1338
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 1340
    iput v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 1342
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 1344
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 1346
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 1348
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1349
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 1351
    :cond_1
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 1352
    iput-object v3, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1354
    :goto_1
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1355
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    return-object p0
.end method

.method public clearAppVer()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2775
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2776
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBmIfv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2531
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2532
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearBundle()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1726
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearContype()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2699
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2700
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDcid()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2967
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 2968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearDeviceType()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2625
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExperiments()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3267
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 3268
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    .line 3269
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 3089
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3090
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3091
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 3093
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3094
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1429
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public clearGeo()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 2018
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2019
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 2022
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2023
    iput-object v1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearIfa()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2339
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearIfv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2435
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2436
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1434
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public clearOs()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 1820
    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1821
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearOsv()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1896
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdk()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2147
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSdkver()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2243
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSessionId()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 2871
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public clearSourceId()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1630
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1631
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1418
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->clone()Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAppVer()Ljava/lang/String;
    .locals 2

    .line 2714
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2715
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2716
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2718
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2719
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 2722
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2735
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2736
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2737
    check-cast v0, Ljava/lang/String;

    .line 2738
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2740
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    return-object v0

    .line 2743
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 2470
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2471
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2472
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2474
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2475
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 2478
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2491
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2492
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2493
    check-cast v0, Ljava/lang/String;

    .line 2494
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2496
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 2499
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 1665
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1666
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1667
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1669
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1670
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 1673
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1686
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1687
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1688
    check-cast v0, Ljava/lang/String;

    .line 1689
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1691
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 1694
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getContype()Lcom/explorestack/protobuf/adcom/ConnectionType;
    .locals 1

    .line 2668
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/ConnectionType;->valueOf(I)Lcom/explorestack/protobuf/adcom/ConnectionType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2669
    sget-object v0, Lcom/explorestack/protobuf/adcom/ConnectionType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/ConnectionType;

    :cond_0
    return-object v0
.end method

.method public getContypeValue()I
    .locals 1

    .line 2640
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    return v0
.end method

.method public getDcid()Ljava/lang/String;
    .locals 2

    .line 2906
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 2907
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2908
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2910
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2911
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    return-object v0

    .line 2914
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDcidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2927
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 2928
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2929
    check-cast v0, Ljava/lang/String;

    .line 2930
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2932
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    return-object v0

    .line 2935
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/SdkAnalyticContext;
    .locals 1

    .line 1367
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1362
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getDeviceType()Lcom/explorestack/protobuf/adcom/DeviceType;
    .locals 1

    .line 2594
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/DeviceType;->valueOf(I)Lcom/explorestack/protobuf/adcom/DeviceType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2595
    sget-object v0, Lcom/explorestack/protobuf/adcom/DeviceType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/DeviceType;

    :cond_0
    return-object v0
.end method

.method public getDeviceTypeValue()I
    .locals 1

    .line 2566
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    return v0
.end method

.method public getExperiments(I)Ljava/lang/String;
    .locals 1

    .line 3187
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getExperimentsBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 3200
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getExperimentsCount()I
    .locals 1

    .line 3175
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 3164
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getExperimentsList()Ljava/util/List;
    .locals 1

    .line 1279
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExperimentsList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 3015
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3016
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 3018
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 3108
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 3109
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 3119
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3120
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 3122
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 3123
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 1944
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1945
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1947
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getGeoBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 2037
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 2038
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->getGeoFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    return-object v0
.end method

.method public getGeoOrBuilder()Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;
    .locals 1

    .line 2048
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2049
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;

    return-object v0

    .line 2051
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v0, :cond_1

    .line 2052
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getIfa()Ljava/lang/String;
    .locals 2

    .line 2278
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2279
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2280
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2282
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2283
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 2286
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfaBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2299
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2300
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2301
    check-cast v0, Ljava/lang/String;

    .line 2302
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2304
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    return-object v0

    .line 2307
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 2374
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2375
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2376
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2378
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2379
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 2382
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2395
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2396
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2397
    check-cast v0, Ljava/lang/String;

    .line 2398
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2400
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 2403
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOs()Lcom/explorestack/protobuf/adcom/OS;
    .locals 1

    .line 1789
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/OS;->valueOf(I)Lcom/explorestack/protobuf/adcom/OS;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1790
    sget-object v0, Lcom/explorestack/protobuf/adcom/OS;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/OS;

    :cond_0
    return-object v0
.end method

.method public getOsValue()I
    .locals 1

    .line 1761
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    return v0
.end method

.method public getOsv()Ljava/lang/String;
    .locals 2

    .line 1835
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1836
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1837
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1839
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1840
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 1843
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getOsvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1856
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1857
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1858
    check-cast v0, Ljava/lang/String;

    .line 1859
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1861
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    return-object v0

    .line 1864
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdk()Ljava/lang/String;
    .locals 2

    .line 2086
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2087
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2088
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2090
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2091
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 2094
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2107
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2108
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2109
    check-cast v0, Ljava/lang/String;

    .line 2110
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2112
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    return-object v0

    .line 2115
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSdkver()Ljava/lang/String;
    .locals 2

    .line 2182
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2183
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2184
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2186
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2187
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 2190
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSdkverBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2203
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2204
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2205
    check-cast v0, Ljava/lang/String;

    .line 2206
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2208
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    return-object v0

    .line 2211
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 2810
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2811
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 2812
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 2814
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 2815
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 2818
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 2831
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2832
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2833
    check-cast v0, Ljava/lang/String;

    .line 2834
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 2836
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 2839
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 2

    .line 1569
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1570
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1571
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1573
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1574
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    return-object v0

    .line 1577
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1590
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1591
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1592
    check-cast v0, Ljava/lang/String;

    .line 1593
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1595
    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    return-object v0

    .line 1598
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 3004
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public hasGeo()Z
    .locals 1

    .line 1933
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1291
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_SdkAnalyticContext_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    const-class v2, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1292
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3067
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3068
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 3070
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 3072
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3074
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 3076
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1546
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 1552
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1548
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/SdkAnalyticContext;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1549
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 1552
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1554
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1450
    instance-of v0, p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    if-eqz v0, :cond_0

    .line 1451
    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1

    .line 1453
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 2

    .line 1459
    invoke-static {}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDefaultInstance()Lio/bidmachine/protobuf/SdkAnalyticContext;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1460
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1461
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$400(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1462
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1464
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1465
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$500(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1466
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1468
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$600(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 1469
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setOsValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1471
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getOsv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 1472
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1473
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1475
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasGeo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1476
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getGeo()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1478
    :cond_5
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdk()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1479
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$900(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 1480
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1482
    :cond_6
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSdkver()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 1483
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 1484
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1486
    :cond_7
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfa()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1487
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 1488
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1490
    :cond_8
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1491
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1200(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 1492
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1494
    :cond_9
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1495
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1300(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 1496
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1498
    :cond_a
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1400(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 1499
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDeviceTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setDeviceTypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1501
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1500(Lio/bidmachine/protobuf/SdkAnalyticContext;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 1502
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getContypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setContypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1504
    :cond_c
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getAppVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1505
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1600(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 1506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1508
    :cond_d
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1509
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1700(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 1510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1512
    :cond_e
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getDcid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 1513
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$1800(Lio/bidmachine/protobuf/SdkAnalyticContext;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 1514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1516
    :cond_f
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1517
    invoke-virtual {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1519
    :cond_10
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1520
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1521
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    .line 1522
    iget v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bitField0_:I

    goto :goto_0

    .line 1524
    :cond_11
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 1525
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2000(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/explorestack/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    .line 1527
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    .line 1529
    :cond_12
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2100(Lio/bidmachine/protobuf/SdkAnalyticContext;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    .line 1530
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1996
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1997
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-eqz v0, :cond_0

    .line 1999
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    goto :goto_0

    .line 2001
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 2003
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 2005
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 3301
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public setAppVer(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2758
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2761
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2762
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setAppVerBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2791
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2793
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 2795
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->appVer_:Ljava/lang/Object;

    .line 2796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2517
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2518
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setBmIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2549
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3000(Lcom/explorestack/protobuf/ByteString;)V

    .line 2551
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bmIfv_:Ljava/lang/Object;

    .line 2552
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setBundle(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1709
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1712
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setBundleBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1742
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1744
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2400(Lcom/explorestack/protobuf/ByteString;)V

    .line 1746
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->bundle_:Ljava/lang/Object;

    .line 1747
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setContype(Lcom/explorestack/protobuf/adcom/ConnectionType;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2682
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2685
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/ConnectionType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setContypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2653
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->contype_:I

    .line 2654
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcid(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2950
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 2954
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setDcidBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2983
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2985
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3300(Lcom/explorestack/protobuf/ByteString;)V

    .line 2987
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->dcid_:Ljava/lang/Object;

    .line 2988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceType(Lcom/explorestack/protobuf/adcom/DeviceType;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2608
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2611
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/DeviceType;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2612
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setDeviceTypeValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2579
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->deviceType_:I

    .line 2580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setExperiments(ILjava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3217
    invoke-direct {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ensureExperimentsIsMutable()V

    .line 3218
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->experiments_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3219
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3050
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3051
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3052
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 3054
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 3029
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3031
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3033
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 3034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 3036
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1424
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1979
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1980
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 1981
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 1983
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->build()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setGeo(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 1

    .line 1958
    iget-object v0, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geoBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1962
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->geo_:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 1963
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0

    .line 1965
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setIfa(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2325
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfaBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2357
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2800(Lcom/explorestack/protobuf/ByteString;)V

    .line 2359
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifa_:Ljava/lang/Object;

    .line 2360
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2418
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2421
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2422
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setIfvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2453
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2900(Lcom/explorestack/protobuf/ByteString;)V

    .line 2455
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->ifv_:Ljava/lang/Object;

    .line 2456
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setOs(Lcom/explorestack/protobuf/adcom/OS;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1803
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/OS;->getNumber()I

    move-result p1

    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1807
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsValue(I)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1774
    iput p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->os_:I

    .line 1775
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsv(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1879
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1883
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setOsvBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1914
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2500(Lcom/explorestack/protobuf/ByteString;)V

    .line 1916
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->osv_:Ljava/lang/Object;

    .line 1917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1440
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method

.method public setSdk(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2133
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2134
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2600(Lcom/explorestack/protobuf/ByteString;)V

    .line 2167
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdk_:Ljava/lang/Object;

    .line 2168
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkver(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2229
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSdkverBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2259
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2261
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2700(Lcom/explorestack/protobuf/ByteString;)V

    .line 2263
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sdkver_:Ljava/lang/Object;

    .line 2264
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionId(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2857
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2858
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSessionIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 2887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$3200(Lcom/explorestack/protobuf/ByteString;)V

    .line 2891
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sessionId_:Ljava/lang/Object;

    .line 2892
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceId(Ljava/lang/String;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1613
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1616
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceIdBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 1646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    invoke-static {p1}, Lio/bidmachine/protobuf/SdkAnalyticContext;->access$2300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1650
    iput-object p1, p0, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->sourceId_:Ljava/lang/Object;

    .line 1651
    invoke-virtual {p0}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 1279
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;
    .locals 0

    .line 3295
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/SdkAnalyticContext$Builder;

    return-object p1
.end method
