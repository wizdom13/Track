.class public final Lio/bidmachine/protobuf/RequestExtension;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RequestExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestExtensionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestExtension$Builder;,
        Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final BM_IFV_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

.field public static final HEADER_BIDDING_TYPE_FIELD_NUMBER:I = 0x3

.field public static final IFV_FIELD_NUMBER:I = 0x4

.field public static final INTEGRATION_TYPE_FIELD_NUMBER:I = 0x7

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final SELLER_DATA_FIELD_NUMBER:I = 0x2

.field public static final SELLER_ID_FIELD_NUMBER:I = 0x1

.field public static final SESSION_ID_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile bmIfv_:Ljava/lang/Object;

.field private headerBiddingType_:I

.field private volatile ifv_:Ljava/lang/Object;

.field private volatile integrationType_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private sellerData_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile sellerId_:Ljava/lang/Object;

.field private volatile sessionId_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1614
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    .line 1622
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestExtension$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 489
    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 21
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 22
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 24
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 53
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_9

    const/16 v5, 0xa

    if-eq v3, v5, :cond_8

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_4

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x32

    if-eq v3, v5, :cond_2

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 108
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/RequestExtension;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 104
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 98
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 92
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 86
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    goto :goto_0

    .line 78
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 80
    iput v3, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 66
    sget-object v2, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v2}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Lcom/explorestack/protobuf/MapField;

    move v2, v4

    .line 71
    :cond_7
    sget-object v3, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 72
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 71
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 73
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 74
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 73
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 59
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 61
    iput-object v3, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 119
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 120
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 117
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->makeExtensionsImmutable()V

    .line 124
    throw p1

    .line 122
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 123
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestExtension;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 489
    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestExtension$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestExtension;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lio/bidmachine/protobuf/RequestExtension;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/RequestExtension;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/RequestExtension;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/RequestExtension;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/RequestExtension;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/RequestExtension;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/RequestExtension;)I
    .locals 0

    .line 9
    iget p0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    return p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/RequestExtension;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    return p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/RequestExtension;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/RequestExtension;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestExtension;
    .locals 1

    .line 1618
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 128
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetSellerData()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 206
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 698
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 701
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 671
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 672
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 679
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 639
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 645
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 685
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 692
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 659
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 660
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 666
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 667
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 628
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 634
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 649
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestExtension;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 655
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestExtension;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestExtension;",
            ">;"
        }
    .end annotation

    .line 1633
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsSellerData(Ljava/lang/String;)Z
    .locals 1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 575
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestExtension;

    if-nez v1, :cond_1

    .line 576
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 578
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestExtension;

    .line 580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 582
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 583
    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v3

    .line 582
    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 584
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    iget v3, p1, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    if-eq v1, v3, :cond_4

    return v2

    .line 585
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    move-result-object v1

    .line 586
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 587
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    move-result-object v1

    .line 588
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 589
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 591
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 593
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    .line 363
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 364
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 365
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 367
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 369
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 370
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 385
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    .line 386
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 387
    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 390
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    return-object v0

    .line 393
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestExtension;
    .locals 1

    .line 1643
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    return-object v0
.end method

.method public getHeaderBiddingType()Lio/bidmachine/protobuf/HeaderBiddingType;
    .locals 1

    .line 301
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/HeaderBiddingType;->valueOf(I)Lio/bidmachine/protobuf/HeaderBiddingType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 302
    sget-object v0, Lio/bidmachine/protobuf/HeaderBiddingType;->UNRECOGNIZED:Lio/bidmachine/protobuf/HeaderBiddingType;

    :cond_0
    return-object v0
.end method

.method public getHeaderBiddingTypeValue()I
    .locals 1

    .line 293
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    return v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    .line 317
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 318
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 319
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 321
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 323
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 324
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 339
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    .line 340
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 341
    check-cast v0, Ljava/lang/String;

    .line 342
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 344
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    return-object v0

    .line 347
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIntegrationType()Ljava/lang/String;
    .locals 2

    .line 455
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 456
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 457
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 459
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 461
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 462
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 477
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    .line 478
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 479
    check-cast v0, Ljava/lang/String;

    .line 480
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 482
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    return-object v0

    .line 485
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestExtension;",
            ">;"
        }
    .end annotation

    .line 1638
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSellerData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSellerDataCount()I
    .locals 1

    .line 213
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getSellerDataMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 247
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSellerDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 264
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getSellerDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 280
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 281
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public getSellerId()Ljava/lang/String;
    .locals 2

    .line 159
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 160
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 161
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 163
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 165
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 166
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 177
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    .line 178
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 182
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    return-object v0

    .line 185
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 532
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 536
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 537
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 540
    :goto_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 542
    sget-object v3, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 543
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 544
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 545
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x2

    .line 547
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 549
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    sget-object v2, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    invoke-virtual {v2}, Lio/bidmachine/protobuf/HeaderBiddingType;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_3

    const/4 v1, 0x3

    .line 550
    iget v2, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    .line 551
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 553
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 554
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 557
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 559
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 560
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 562
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 563
    iget-object v2, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 565
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 566
    iput v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedSize:I

    return v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 2

    .line 409
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 410
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 411
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 413
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 415
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 416
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 431
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    .line 432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 433
    check-cast v0, Ljava/lang/String;

    .line 434
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 436
    iput-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    return-object v0

    .line 439
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 37
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 599
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 600
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedHashCode:I

    return v0

    .line 603
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 605
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 606
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 608
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 611
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 613
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 615
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 620
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 621
    iput v1, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 146
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_RequestExtension_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestExtension;

    const-class v2, Lio/bidmachine/protobuf/RequestExtension$Builder;

    .line 147
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 137
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 139
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 492
    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 496
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestExtension;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 1

    .line 696
    invoke-static {}, Lio/bidmachine/protobuf/RequestExtension;->newBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2

    .line 712
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 31
    new-instance p1, Lio/bidmachine/protobuf/RequestExtension;

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestExtension;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestExtension$Builder;
    .locals 2

    .line 705
    sget-object v0, Lio/bidmachine/protobuf/RequestExtension;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestExtension;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lio/bidmachine/protobuf/RequestExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestExtension$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestExtension$Builder;-><init>(Lio/bidmachine/protobuf/RequestExtension$1;)V

    .line 706
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestExtension$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestExtension;)Lio/bidmachine/protobuf/RequestExtension$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 503
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSellerIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 504
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->sellerId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 509
    :cond_0
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestExtension;->internalGetSellerData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/RequestExtension$SellerDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x2

    .line 507
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 512
    iget v0, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    sget-object v1, Lio/bidmachine/protobuf/HeaderBiddingType;->HEADER_BIDDING_TYPE_INVALID:Lio/bidmachine/protobuf/HeaderBiddingType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/HeaderBiddingType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    .line 513
    iget v1, p0, Lio/bidmachine/protobuf/RequestExtension;->headerBiddingType_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 515
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    .line 516
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->ifv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 518
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x5

    .line 519
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->bmIfv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 521
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getSessionIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x6

    .line 522
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->sessionId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 524
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestExtension;->getIntegrationTypeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x7

    .line 525
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestExtension;->integrationType_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 527
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestExtension;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
