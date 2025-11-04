.class public final Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$ErrorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Result$AdUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private code_:I

.field private volatile description_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7488
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 7496
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6866
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 7006
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedIsInitialized:B

    .line 6867
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6886
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;-><init>()V

    .line 6888
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6891
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 6895
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    const/16 v4, 0x8

    if-eq v2, v4, :cond_2

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 6912
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 6906
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6908
    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    goto :goto_0

    .line 6902
    :cond_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readSInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->code_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 6923
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6924
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6921
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6926
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6927
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->makeExtensionsImmutable()V

    .line 6928
    throw p1

    .line 6926
    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6927
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6857
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 6864
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 7006
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 6857
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$5100()Z
    .locals 1

    .line 6857
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5302(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;I)I
    .locals 0

    .line 6857
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->code_:I

    return p1
.end method

.method static synthetic access$5400(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Ljava/lang/Object;
    .locals 0

    .line 6857
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5402(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6857
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5500(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 6857
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$5600()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 6857
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$5700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 6857
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1

    .line 7492
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6932
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 1

    .line 7154
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 1

    .line 7157
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7127
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7128
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7134
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7135
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7095
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7101
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7140
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7141
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7147
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7148
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7115
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7116
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7122
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 7123
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7084
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7090
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7105
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7111
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;",
            ">;"
        }
    .end annotation

    .line 7507
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 7052
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    if-nez v1, :cond_1

    .line 7053
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 7055
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    .line 7057
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getCode()I

    move-result v1

    .line 7058
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getCode()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 7059
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescription()Ljava/lang/String;

    move-result-object v1

    .line 7060
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 7061
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method public getCode()I
    .locals 1

    .line 6957
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->code_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;
    .locals 1

    .line 7517
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 2

    .line 6972
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    .line 6973
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6974
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 6976
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 6978
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 6979
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 6994
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    .line 6995
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6996
    check-cast v0, Ljava/lang/String;

    .line 6997
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 6999
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    return-object v0

    .line 7002
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
            "Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;",
            ">;"
        }
    .end annotation

    .line 7512
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 7031
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 7035
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->code_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 7037
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7039
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 7040
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 7042
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 7043
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 6880
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 7067
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 7068
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedHashCode:I

    return v0

    .line 7071
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 7073
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 7075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 7076
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 7077
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6938
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Result_AdUnit_Error_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    .line 6939
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 7009
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 7013
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6857
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 1

    .line 7152
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 2

    .line 7168
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6874
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;
    .locals 2

    .line 7161
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 7162
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;)Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error$Builder;

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

    .line 7020
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->code_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 7021
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 7023
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->getDescriptionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 7024
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->description_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 7026
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Result$AdUnit$Error;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
