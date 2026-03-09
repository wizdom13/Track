.class public final Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IOSLogRule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

.field public static final LEVELS_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCES_FIELD_NUMBER:I = 0x3

.field public static final TAG_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private levels_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private sources_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation
.end field

.field private tag_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4966
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 4974
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3421
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3697
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedIsInitialized:B

    .line 3422
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    .line 3423
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3442
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>()V

    .line 3444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3448
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 3452
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0xa

    if-eq v3, v5, :cond_5

    const/16 v5, 0x12

    if-eq v3, v5, :cond_3

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 3489
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_2

    .line 3481
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 3484
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    .line 3485
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 3484
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x1

    if-nez v3, :cond_4

    .line 3472
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x1

    .line 3475
    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    .line 3476
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 3475
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3459
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_6

    .line 3460
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v3

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 3462
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/StringValue;

    iput-object v4, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_0

    .line 3464
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 3465
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;
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

    .line 3500
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3501
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3498
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_8

    .line 3504
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    :cond_8
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_9

    .line 3507
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    .line 3509
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->makeExtensionsImmutable()V

    .line 3511
    throw p1

    :cond_a
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_b

    .line 3504
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    :cond_b
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_c

    .line 3507
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    .line 3509
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3412
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 3419
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3697
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 3412
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$2400()Z
    .locals 1

    .line 3412
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2602(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 3412
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$2700(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;
    .locals 0

    .line 3412
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2702(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3412
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2800(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Ljava/util/List;
    .locals 0

    .line 3412
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2802(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 3412
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2900()Z
    .locals 1

    .line 3412
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3000()Z
    .locals 1

    .line 3412
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3100(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 3412
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$3200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 3412
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1

    .line 4970
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3515
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 3866
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 3869
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3839
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3840
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3846
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3847
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3807
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3813
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3852
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3853
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3859
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3860
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3827
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3828
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3834
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3835
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3796
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3802
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3817
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3823
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;",
            ">;"
        }
    .end annotation

    .line 4985
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3751
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    if-nez v1, :cond_1

    .line 3752
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3754
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    .line 3756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 3757
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3758
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 3759
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 3761
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getLevelsList()Ljava/util/List;

    move-result-object v1

    .line 3762
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getLevelsList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 3763
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getSourcesList()Ljava/util/List;

    move-result-object v1

    .line 3764
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getSourcesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 3765
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;
    .locals 1

    .line 4995
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    return-object v0
.end method

.method public getLevels(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3616
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public getLevelsCount()I
    .locals 1

    .line 3604
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getLevelsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 3579
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    return-object v0
.end method

.method public getLevelsOrBuilder(I)Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3629
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1
.end method

.method public getLevelsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3592
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;",
            ">;"
        }
    .end annotation

    .line 4990
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 3725
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3729
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3731
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    move v2, v1

    .line 3733
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3734
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    .line 3735
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x2

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3737
    :cond_2
    :goto_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3738
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    .line 3739
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3741
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3742
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedSize:I

    return v0
.end method

.method public getSources(I)Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3681
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public getSourcesCount()I
    .locals 1

    .line 3669
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSourcesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/StringValue;",
            ">;"
        }
    .end annotation

    .line 3644
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    return-object v0
.end method

.method public getSourcesOrBuilder(I)Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3694
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object p1
.end method

.method public getSourcesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3657
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    return-object v0
.end method

.method public getTag()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 3552
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTagOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 3564
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 3436
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTag()Z
    .locals 1

    .line 3539
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 3771
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3772
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedHashCode:I

    return v0

    .line 3775
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 3776
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->hasTag()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3778
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3780
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getLevelsCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getLevelsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3784
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getSourcesCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getSourcesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 3788
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3789
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3521
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Rule_IOSLogRule_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    .line 3522
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3700
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3704
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3412
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 1

    .line 3864
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 3880
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3430
    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3412
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;
    .locals 2

    .line 3873
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 3874
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3711
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->tag_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 3712
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->getTag()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 3714
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3715
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->levels_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3717
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3718
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->sources_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3720
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Rule$IOSLogRule;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
