.class public final Lio/bidmachine/protobuf/sdk/Reader$Record;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Record"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

.field public static final ERROR_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation
.end field

.field public static final RAW_DATA_FIELD_NUMBER:I = 0x2

.field public static final RULE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private memoizedIsInitialized:B

.field private rawData_:Lcom/explorestack/protobuf/BytesValue;

.field private rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6994
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 7002
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5906
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6127
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5925
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    .line 5927
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5930
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_8

    .line 5934
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_7

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_5

    const/16 v4, 0x12

    if-eq v2, v4, :cond_3

    const/16 v4, 0x1a

    if-eq v2, v4, :cond_1

    .line 5979
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/sdk/Reader$Record;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5967
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v2, :cond_2

    .line 5968
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    .line 5970
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v5, :cond_0

    .line 5972
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 5973
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 5954
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v2, :cond_4

    .line 5955
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BytesValue;->toBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v5

    .line 5957
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/BytesValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v5, :cond_0

    .line 5959
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    .line 5960
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    goto :goto_0

    .line 5941
    :cond_5
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v2, :cond_6

    .line 5942
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v5

    .line 5944
    :cond_6
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v5, :cond_0

    .line 5946
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    .line 5947
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 5990
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 5991
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 5988
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5993
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5994
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->makeExtensionsImmutable()V

    .line 5995
    throw p1

    .line 5993
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 5994
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5897
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 5904
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6127
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 5897
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4500()Z
    .locals 1

    .line 5897
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4702(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 0

    .line 5897
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p1
.end method

.method static synthetic access$4802(Lio/bidmachine/protobuf/sdk/Reader$Record;Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue;
    .locals 0

    .line 5897
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    return-object p1
.end method

.method static synthetic access$4902(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 5897
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p1
.end method

.method static synthetic access$5000(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 5897
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 5897
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 6998
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5999
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6302
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6305
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6275
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6276
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6282
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6283
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6243
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6249
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6288
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6289
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6295
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6296
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6263
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6264
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6270
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6271
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6232
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6238
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6253
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6259
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation

    .line 7013
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6181
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    if-nez v1, :cond_1

    .line 6182
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6184
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    .line 6186
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6187
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6188
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    .line 6189
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 6191
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 6192
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6193
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    .line 6194
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BytesValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 6196
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 6197
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6198
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    .line 6199
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Error;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 6201
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 7023
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 6112
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 6124
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation

    .line 7018
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRawData()Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    .line 6072
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRawDataOrBuilder()Lcom/explorestack/protobuf/BytesValueOrBuilder;
    .locals 1

    .line 6083
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    return-object v0
.end method

.method public getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    .line 6034
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 1

    .line 6045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 6155
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6159
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 6161
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6163
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 6165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6167
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6171
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6172
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 5919
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 6099
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRawData()Z
    .locals 1

    .line 6060
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRule()Z
    .locals 1

    .line 6022
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 6207
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6208
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedHashCode:I

    return v0

    .line 6211
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 6212
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 6214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6216
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 6218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BytesValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6220
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 6222
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 6224
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6225
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6005
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6006
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6130
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6134
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 5897
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6300
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6316
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 5913
    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 5897
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6309
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Record;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Record;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 6310
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

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

    .line 6141
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6142
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 6144
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 6145
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 6147
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 6150
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
