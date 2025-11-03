.class public final Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$Data$SegmentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context$Data;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Segment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

.field public static final EXT_FIELD_NUMBER:I = 0x5

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x4

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Data$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x3

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

.field private volatile id_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private volatile value_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17665
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    .line 17673
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 16120
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 16469
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedIsInitialized:B

    .line 16121
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    .line 16122
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    .line 16123
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    .line 16124
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16143
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>()V

    .line 16145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16149
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 16153
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 16199
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 16187
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_2

    .line 16188
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 16190
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    .line 16192
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 16193
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 16178
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    move v2, v4

    .line 16181
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    .line 16182
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 16181
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16171
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 16173
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    goto :goto_0

    .line 16165
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 16167
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 16159
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 16161
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_8
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 16210
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 16211
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 16208
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_9

    .line 16214
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    .line 16216
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 16217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->makeExtensionsImmutable()V

    .line 16218
    throw p1

    :cond_a
    if-eqz v2, :cond_b

    .line 16214
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    .line 16216
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 16217
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16111
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 16118
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 16469
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 16111
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$14100()Z
    .locals 1

    .line 16111
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14300(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14302(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14400(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14402(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14500(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$14502(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16111
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$14602(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 16111
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$14700(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Ljava/util/List;
    .locals 0

    .line 16111
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$14702(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 16111
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$14800()Z
    .locals 1

    .line 16111
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$14900(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 16111
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$15000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 16111
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$15100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16111
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16111
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$15300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 16111
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1

    .line 17669
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16222
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Data_Segment_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16655
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16658
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16628
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16629
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16635
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16636
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16596
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16602
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16641
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16642
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16648
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16649
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16616
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16617
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16623
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 16624
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16585
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16591
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16606
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 16612
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Data$Segment;",
            ">;"
        }
    .end annotation

    .line 17684
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 16534
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    if-nez v1, :cond_1

    .line 16535
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 16537
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    .line 16539
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getId()Ljava/lang/String;

    move-result-object v1

    .line 16540
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 16541
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getName()Ljava/lang/String;

    move-result-object v1

    .line 16542
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 16543
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 16544
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 16545
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 16546
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 16547
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 16548
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 16550
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 16551
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExtProtoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 16552
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment;
    .locals 1

    .line 17694
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 16395
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 16454
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 16443
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

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

    .line 16420
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 16466
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

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

    .line 16432
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 16245
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    .line 16246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16247
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16249
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16251
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16252
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16267
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    .line 16268
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16269
    check-cast v0, Ljava/lang/String;

    .line 16270
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16272
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    return-object v0

    .line 16275
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 16291
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    .line 16292
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16293
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16295
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16297
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16298
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16313
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    .line 16314
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16315
    check-cast v0, Ljava/lang/String;

    .line 16316
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16318
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    return-object v0

    .line 16321
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
            "Lcom/explorestack/protobuf/adcom/Context$Data$Segment;",
            ">;"
        }
    .end annotation

    .line 17689
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 16503
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 16507
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16508
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 16510
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 16511
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16513
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x3

    .line 16514
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 16516
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 16517
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    .line 16518
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16520
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 16522
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 16524
    :cond_5
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 16525
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 16137
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 2

    .line 16337
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    .line 16338
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16339
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 16341
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 16343
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 16344
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    return-object v0
.end method

.method public getValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 16359
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    .line 16360
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16361
    check-cast v0, Ljava/lang/String;

    .line 16362
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 16364
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    return-object v0

    .line 16367
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 16383
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 16558
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 16559
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedHashCode:I

    return v0

    .line 16562
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 16564
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 16566
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 16568
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 16569
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 16571
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 16573
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 16575
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 16577
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 16578
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 16228
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Data_Segment_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    .line 16229
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16472
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 16476
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 16111
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 1

    .line 16653
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2

    .line 16669
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 16131
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 16111
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;
    .locals 2

    .line 16662
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Data$Segment;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 16663
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Data$Segment;)Lcom/explorestack/protobuf/adcom/Context$Data$Segment$Builder;

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

    .line 16483
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16484
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16486
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 16487
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 16489
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 16490
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->value_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_2
    const/4 v0, 0x0

    .line 16492
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 16493
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->extProto_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 16495
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 16496
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 16498
    :cond_4
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Data$Segment;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
