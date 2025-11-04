.class public final Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TitleAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

.field public static final EXT_FIELD_NUMBER:I = 0x4

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x3

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEXT_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private extProto_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private len_:I

.field private memoizedIsInitialized:B

.field private volatile text_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8850
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 8858
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7557
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7820
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedIsInitialized:B

    .line 7558
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    .line 7559
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7578
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;-><init>()V

    .line 7580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7584
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 7588
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 7627
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 7615
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_2

    .line 7616
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 7618
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    .line 7620
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 7621
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 7606
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    move v2, v4

    .line 7609
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    .line 7610
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 7609
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7601
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->len_:I

    goto :goto_0

    .line 7594
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 7596
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 7638
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 7639
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 7636
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_8

    .line 7642
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    .line 7644
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 7645
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->makeExtensionsImmutable()V

    .line 7646
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 7642
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    .line 7644
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 7645
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7548
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 7555
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7820
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 7548
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5000()Z
    .locals 1

    .line 7548
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5200(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Ljava/lang/Object;
    .locals 0

    .line 7548
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5202(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7548
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5302(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;I)I
    .locals 0

    .line 7548
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->len_:I

    return p1
.end method

.method static synthetic access$5402(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 7548
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$5500(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Ljava/util/List;
    .locals 0

    .line 7548
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$5502(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 7548
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5600()Z
    .locals 1

    .line 7548
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5700(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 7548
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 7548
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 7548
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1

    .line 8854
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7650
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_Native_Asset_TitleAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 1

    .line 7997
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 1

    .line 8000
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7970
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7971
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7977
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7978
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7938
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7944
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7983
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7984
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7990
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7991
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7958
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7959
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7965
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7966
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7927
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7933
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7948
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7954
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;",
            ">;"
        }
    .end annotation

    .line 8869
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7880
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    if-nez v1, :cond_1

    .line 7881
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7883
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    .line 7885
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    move-result-object v1

    .line 7886
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 7887
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getLen()I

    move-result v1

    .line 7888
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getLen()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 7889
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 7890
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7891
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 7892
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 7894
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 7895
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExtProtoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 7896
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;
    .locals 1

    .line 8879
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 7746
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 7757
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 7805
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 7794
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getExtProtoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 7771
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 7817
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/AnyOrBuilder;

    return-object p1
.end method

.method public getExtProtoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7783
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getLen()I
    .locals 1

    .line 7719
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->len_:I

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;",
            ">;"
        }
    .end annotation

    .line 8874
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 7851
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7855
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 7856
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7858
    :goto_0
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->len_:I

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 7860
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 7862
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 7863
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    .line 7864
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7866
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 7868
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7870
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7871
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedSize:I

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 2

    .line 7673
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    .line 7674
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7675
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 7677
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 7679
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7680
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 7695
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    .line 7696
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7697
    check-cast v0, Ljava/lang/String;

    .line 7698
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 7700
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    return-object v0

    .line 7703
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 7572
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 7734
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 7902
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7903
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedHashCode:I

    return v0

    .line 7906
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7908
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 7910
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getLen()I

    move-result v0

    add-int/2addr v1, v0

    .line 7911
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 7913
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7915
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 7917
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 7919
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7920
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 7656
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Display_Native_Asset_TitleAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    .line 7657
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7823
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7827
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7548
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 1

    .line 7995
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 2

    .line 8011
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 7566
    new-instance p1, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7548
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;
    .locals 2

    .line 8004
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 8005
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;)Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset$Builder;

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

    .line 7834
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getTextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7835
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->text_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7837
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->len_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 7838
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_1
    const/4 v0, 0x0

    .line 7840
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 7841
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->extProto_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7843
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 7844
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 7846
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Display$Native$Asset$TitleAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
