.class public final Lio/bidmachine/protobuf/Waterfall$Context;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$ContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Context"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    }
.end annotation


# static fields
.field public static final CONFIGURATIONS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

.field public static final EVENT_CONFIG_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private configurations_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13575
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Context;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Context;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    .line 13583
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Context$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Context$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12668
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12826
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedIsInitialized:B

    .line 12669
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12688
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Context;-><init>()V

    .line 12690
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12694
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_7

    .line 12698
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    const/16 v5, 0xa

    if-eq v3, v5, :cond_3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_1

    .line 12726
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/Waterfall$Context;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 12714
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v3, :cond_2

    .line 12715
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 12717
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    iput-object v4, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v3, :cond_0

    .line 12719
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 12720
    invoke-virtual {v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->buildPartial()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 12705
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    move v2, v4

    .line 12708
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    .line 12709
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 12708
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12737
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 12738
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 12735
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_6

    .line 12741
    iget-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    .line 12743
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12744
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->makeExtensionsImmutable()V

    .line 12745
    throw p1

    :cond_7
    if-eqz v2, :cond_8

    .line 12741
    iget-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    .line 12743
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 12744
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12659
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Context;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 12666
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12826
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 12659
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Context;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10600()Z
    .locals 1

    .line 12659
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Context;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10800(Lio/bidmachine/protobuf/Waterfall$Context;)Ljava/util/List;
    .locals 0

    .line 12659
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$10802(Lio/bidmachine/protobuf/Waterfall$Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 12659
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$10902(Lio/bidmachine/protobuf/Waterfall$Context;Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 0

    .line 12659
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p1
.end method

.method static synthetic access$11000()Z
    .locals 1

    .line 12659
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Context;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$11100(Lio/bidmachine/protobuf/Waterfall$Context;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 12659
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$11200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 12659
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1

    .line 13579
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 12749
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    .locals 1

    .line 12982
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Context;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Context;)Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    .locals 1

    .line 12985
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Context;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Context;)Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12955
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12956
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12962
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12963
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12923
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12929
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12968
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12969
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12975
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12976
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12943
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12944
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12950
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12951
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12912
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12918
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12933
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12939
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Context;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Context;",
            ">;"
        }
    .end annotation

    .line 13594
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12873
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Context;

    if-nez v1, :cond_1

    .line 12874
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12876
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Context;

    .line 12878
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v1

    .line 12879
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 12880
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->hasEventConfig()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Context;->hasEventConfig()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 12881
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->hasEventConfig()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12882
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    .line 12883
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 12885
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getConfigurations(I)Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 1

    .line 12789
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object p1
.end method

.method public getConfigurationsCount()I
    .locals 1

    .line 12782
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getConfigurationsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            ">;"
        }
    .end annotation

    .line 12767
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    return-object v0
.end method

.method public getConfigurationsOrBuilder(I)Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    .locals 1

    .line 12797
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;

    return-object p1
.end method

.method public getConfigurationsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12775
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Context;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Context;
    .locals 1

    .line 13604
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    return-object v0
.end method

.method public getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 12816
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getEventConfigOrBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;
    .locals 1

    .line 12823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Context;",
            ">;"
        }
    .end annotation

    .line 13599
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 12851
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 12855
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 12856
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    .line 12857
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12859
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 12861
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 12863
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v1, v0

    .line 12864
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedSize:I

    return v1
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 12682
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasEventConfig()Z
    .locals 1

    .line 12808
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 12891
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12892
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedHashCode:I

    return v0

    .line 12895
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Context;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 12896
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 12898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getConfigurationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12900
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->hasEventConfig()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 12902
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 12904
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12905
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 12755
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Context_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Context;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    .line 12756
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12829
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12833
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 12659
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Context;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    .locals 1

    .line 12980
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Context;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    .locals 2

    .line 12996
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Context$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 12676
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Context;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Context;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 12659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Context$Builder;
    .locals 2

    .line 12989
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Context;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Context;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Context$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Context$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Context$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 12990
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Context$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Context;)Lio/bidmachine/protobuf/Waterfall$Context$Builder;

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

    const/4 v0, 0x0

    .line 12840
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 12841
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Context;->configurations_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 12843
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->eventConfig_:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 12844
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Context;->getEventConfig()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 12846
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Context;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
