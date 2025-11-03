.class public final Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "ContextualData.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/ContextualData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ImpressionData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    }
.end annotation


# static fields
.field public static final AGENCY_FIELD_NUMBER:I = 0x8

.field public static final BUNDLE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

.field public static final IMAGENCY_FIELD_NUMBER:I = 0x7

.field public static final IMBUNDLE_FIELD_NUMBER:I = 0x5

.field public static final IMD_FIELD_NUMBER:I = 0x2

.field public static final IMIMD_FIELD_NUMBER:I = 0x1

.field public static final IMWP_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;",
            ">;"
        }
    .end annotation
.end field

.field public static final WP_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private volatile agency_:Ljava/lang/Object;

.field private volatile bundle_:Ljava/lang/Object;

.field private volatile imagency_:Ljava/lang/Object;

.field private volatile imbundle_:Ljava/lang/Object;

.field private imd_:I

.field private imimd_:I

.field private imwp_:F

.field private memoizedIsInitialized:B

.field private wp_:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1602
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 1610
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 246
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 603
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedIsInitialized:B

    .line 247
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    .line 248
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    .line 249
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    .line 250
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 269
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>()V

    .line 271
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 278
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/16 v4, 0x8

    if-eq v2, v4, :cond_8

    const/16 v4, 0x10

    if-eq v2, v4, :cond_7

    const/16 v4, 0x1d

    if-eq v2, v4, :cond_6

    const/16 v4, 0x25

    if-eq v2, v4, :cond_5

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_4

    const/16 v4, 0x32

    if-eq v2, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v2, v4, :cond_2

    const/16 v4, 0x42

    if-eq v2, v4, :cond_1

    .line 328
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 322
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 324
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    goto :goto_0

    .line 316
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 318
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    goto :goto_0

    .line 310
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 312
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    goto :goto_0

    .line 304
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 306
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->wp_:F

    goto :goto_0

    .line 295
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imwp_:F

    goto :goto_0

    .line 290
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imd_:I

    goto :goto_0

    .line 285
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imimd_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_9
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 339
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 340
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 337
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 342
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 343
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->makeExtensionsImmutable()V

    .line 344
    throw p1

    .line 342
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 343
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 244
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 603
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V
    .locals 0

    .line 237
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1100(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 237
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 237
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 237
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I
    .locals 0

    .line 237
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imimd_:I

    return p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;I)I
    .locals 0

    .line 237
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imd_:I

    return p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F
    .locals 0

    .line 237
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imwp_:F

    return p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;F)F
    .locals 0

    .line 237
    iput p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->wp_:F

    return p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Ljava/lang/Object;
    .locals 0

    .line 237
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 237
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1

    .line 1606
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 348
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 818
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 821
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 791
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 792
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 798
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 799
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 759
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 765
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 804
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 805
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 811
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 812
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 779
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 780
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 786
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 787
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 748
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 754
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 769
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 775
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;",
            ">;"
        }
    .end annotation

    .line 1621
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 688
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    if-nez v1, :cond_1

    .line 689
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 691
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    .line 693
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    move-result v1

    .line 694
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 695
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    move-result v1

    .line 696
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 697
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 699
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    move-result v2

    .line 698
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 700
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 702
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    move-result v2

    .line 701
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 703
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 705
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    move-result-object v1

    .line 706
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 707
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    move-result-object v1

    .line 708
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 709
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    move-result-object v1

    .line 710
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 711
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v3

    :cond_a
    return v0
.end method

.method public getAgency()Ljava/lang/String;
    .locals 2

    .line 569
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    .line 570
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 573
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 575
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 576
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAgencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 591
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    .line 592
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 596
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    return-object v0

    .line 599
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 477
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    .line 478
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 479
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 481
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 483
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 484
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 499
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    .line 500
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 504
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 507
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;
    .locals 1

    .line 1631
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    return-object v0
.end method

.method public getImagency()Ljava/lang/String;
    .locals 2

    .line 523
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    .line 524
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 525
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 527
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 529
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 530
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImagencyBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 545
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    .line 546
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 547
    check-cast v0, Ljava/lang/String;

    .line 548
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 550
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    return-object v0

    .line 553
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getImbundle()Ljava/lang/String;
    .locals 2

    .line 431
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    .line 432
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 433
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 435
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 437
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 438
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getImbundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 453
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    .line 454
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 455
    check-cast v0, Ljava/lang/String;

    .line 456
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 458
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    return-object v0

    .line 461
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getImd()I
    .locals 1

    .line 386
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imd_:I

    return v0
.end method

.method public getImimd()I
    .locals 1

    .line 371
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imimd_:I

    return v0
.end method

.method public getImwp()F
    .locals 1

    .line 401
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imwp_:F

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;",
            ">;"
        }
    .end annotation

    .line 1626
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 646
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 650
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imimd_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 652
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 654
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imd_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 656
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 658
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imwp_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 660
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 662
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->wp_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 664
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 666
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 667
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 669
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 670
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 672
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagencyBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 673
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 675
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgencyBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 676
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 678
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 679
    iput v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 263
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getWp()F
    .locals 1

    .line 416
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->wp_:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 717
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 718
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedHashCode:I

    return v0

    .line 721
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 723
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImimd()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 725
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImd()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 728
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImwp()F

    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getWp()F

    move-result v0

    .line 730
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 733
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 737
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 739
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgency()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 740
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 741
    iput v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 354
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKContextProto;->internal_static_bidmachine_protobuf_sdk_context_ContextualData_ImpressionData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    const-class v2, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    .line 355
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 606
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 610
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 1

    .line 816
    invoke-static {}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->newBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2

    .line 832
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 257
    new-instance p1, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;
    .locals 2

    .line 825
    sget-object v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;-><init>(Lio/bidmachine/protobuf/sdk/ContextualData$1;)V

    .line 826
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;)Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData$Builder;

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

    .line 617
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imimd_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 618
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 620
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imd_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 621
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 623
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imwp_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    .line 624
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 626
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->wp_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 627
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 629
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImbundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 630
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imbundle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 632
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 633
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->bundle_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 635
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getImagencyBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 636
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->imagency_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 638
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->getAgencyBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 639
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->agency_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 641
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/ContextualData$ImpressionData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
