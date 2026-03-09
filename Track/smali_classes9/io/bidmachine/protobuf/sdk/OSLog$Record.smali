.class public final Lio/bidmachine/protobuf/sdk/OSLog$Record;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "OSLog.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/OSLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field public static final MESSAGE_FIELD_NUMBER:I = 0x5

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/OSLog$Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final SOURCE_FIELD_NUMBER:I = 0x4

.field public static final TAG_FIELD_NUMBER:I = 0x2

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private volatile level_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile message_:Ljava/lang/Object;

.field private volatile source_:Ljava/lang/Object;

.field private volatile tag_:Ljava/lang/Object;

.field private timestamp_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1428
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    .line 1436
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 524
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedIsInitialized:B

    .line 209
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    .line 210
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    .line 211
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    .line 212
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>()V

    .line 233
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_4

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_2

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_1

    .line 283
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 279
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    goto :goto_0

    .line 271
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 273
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 267
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 261
    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    goto :goto_0

    .line 247
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_6

    .line 248
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v2

    goto :goto_1

    :cond_6
    const/4 v2, 0x0

    .line 250
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Timestamp;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_0

    .line 252
    invoke-virtual {v2, v3}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 253
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 294
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 295
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 292
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->makeExtensionsImmutable()V

    .line 299
    throw p1

    .line 297
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 298
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 206
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 524
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 199
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 199
    invoke-static {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 199
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/OSLog$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 199
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 199
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 199
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1

    .line 1432
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 303
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 707
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 710
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 680
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 681
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 687
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 688
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 648
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 654
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 693
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 694
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 701
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 669
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 676
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 637
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 658
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 664
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/OSLog$Record;",
            ">;"
        }
    .end annotation

    .line 1447
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 588
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    if-nez v1, :cond_1

    .line 589
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 591
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    .line 593
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->hasTimestamp()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->hasTimestamp()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 594
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 595
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 596
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 598
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTag()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 600
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevel()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 602
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSource()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSource()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 604
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 606
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1

    .line 1457
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 2

    .line 398
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    .line 399
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 400
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 402
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 404
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 405
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLevelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 420
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    .line 421
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 422
    check-cast v0, Ljava/lang/String;

    .line 423
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 425
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    return-object v0

    .line 428
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 490
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    .line 491
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 492
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 494
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 496
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 497
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMessageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 512
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    .line 513
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 514
    check-cast v0, Ljava/lang/String;

    .line 515
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 517
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    return-object v0

    .line 520
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
            "Lio/bidmachine/protobuf/sdk/OSLog$Record;",
            ">;"
        }
    .end annotation

    .line 1452
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 558
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 562
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 564
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 566
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTagBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 567
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 569
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 570
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 572
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 573
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 575
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessageBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x5

    .line 576
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 578
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 579
    iput v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedSize:I

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 444
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    .line 445
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 446
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 448
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 450
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 451
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 466
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    .line 467
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 468
    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 471
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    return-object v0

    .line 474
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 352
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    .line 353
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 354
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 356
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 358
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 359
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTagBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 374
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    .line 375
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 376
    check-cast v0, Ljava/lang/String;

    .line 377
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 379
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    return-object v0

    .line 382
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 330
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 225
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 322
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 612
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 613
    iget v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedHashCode:I

    return v0

    .line 616
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 624
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 626
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 628
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 629
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 630
    iput v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 309
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 310
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 527
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 531
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 705
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 2

    .line 721
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 219
    new-instance p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 199
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 2

    .line 714
    sget-object v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/OSLog$Record;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    .line 715
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 539
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 541
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTagBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 542
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->tag_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 544
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevelBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 545
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->level_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 547
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSourceBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 548
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->source_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 550
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessageBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 551
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->message_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 553
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
