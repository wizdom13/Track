.class public final Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$EventConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final ACTIONS_FIELD_NUMBER:I = 0x3

.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private actionsMemoizedSerializedSize:I

.field private actions_:Lcom/explorestack/protobuf/Internal$IntList;

.field private volatile context_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile url_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4159
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 4167
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 3239
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 3474
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 3476
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    .line 3240
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 3241
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 3242
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3261
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

    .line 3263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3267
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_a

    .line 3271
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    const/16 v5, 0xa

    if-eq v3, v5, :cond_7

    const/16 v5, 0x12

    if-eq v3, v5, :cond_6

    const/16 v5, 0x18

    if-eq v3, v5, :cond_4

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_1

    .line 3310
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 3297
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v3

    .line 3298
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    if-nez v2, :cond_2

    .line 3299
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 3300
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    move v2, v4

    .line 3303
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_3

    .line 3304
    iget-object v4, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 3306
    :cond_3
    invoke-virtual {p1, v3}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 3290
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    move v2, v4

    .line 3293
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v4

    invoke-interface {v3, v4}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 3283
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 3285
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    goto :goto_0

    .line 3277
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 3279
    iput-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;
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

    .line 3321
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 3322
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 3319
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_9

    .line 3325
    iget-object p2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 3327
    :cond_9
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->makeExtensionsImmutable()V

    .line 3329
    throw p1

    :cond_a
    if-eqz v2, :cond_b

    .line 3325
    iget-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 3327
    :cond_b
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 3328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3230
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 3237
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3474
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 3476
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 3230
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$3500()Z
    .locals 1

    .line 3230
    sget-boolean v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$3600()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 3230
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 3230
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3802(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3230
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$3900(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Ljava/lang/Object;
    .locals 0

    .line 3230
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$3902(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3230
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4000(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 3230
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$4002(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 3230
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$4100(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 3230
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$4200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 3230
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3230
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 3230
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4500()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 3230
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4600(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 3230
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->mutableCopy(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$4700()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 3230
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 4163
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3333
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 3651
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 3654
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3624
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3625
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3631
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3632
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3592
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3598
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3637
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3638
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3644
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3645
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3612
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3613
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3619
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 3620
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3581
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3587
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3602
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3608
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            ">;"
        }
    .end annotation

    .line 4178
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 3543
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    if-nez v1, :cond_1

    .line 3544
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3546
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    .line 3548
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 3549
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 3550
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object v1

    .line 3551
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 3552
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    .line 3553
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 3554
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getActions(I)I
    .locals 1

    .line 3472
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getActionsCount()I
    .locals 1

    .line 3460
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getActionsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3449
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 3402
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 3403
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3404
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3406
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3408
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3409
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3424
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    .line 3425
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3426
    check-cast v0, Ljava/lang/String;

    .line 3427
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3429
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    return-object v0

    .line 3432
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration;
    .locals 1

    .line 4188
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$EventConfiguration;",
            ">;"
        }
    .end annotation

    .line 4183
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 3509
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 3513
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 3514
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3516
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 3517
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 3521
    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 3522
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 3523
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    .line 3526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 3529
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 3531
    :cond_4
    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    .line 3533
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3534
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 3255
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 2

    .line 3356
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 3357
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3358
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 3360
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3362
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3363
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    return-object v0
.end method

.method public getUrlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3378
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    .line 3379
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3380
    check-cast v0, Ljava/lang/String;

    .line 3381
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3383
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    return-object v0

    .line 3386
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 3560
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 3561
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedHashCode:I

    return v0

    .line 3564
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 3566
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 3568
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3569
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 3571
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x1d

    .line 3573
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 3574
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3339
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_EventConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    .line 3340
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 3479
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 3483
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3230
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 1

    .line 3649
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->newBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 2

    .line 3665
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 3249
    new-instance p1, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3230
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;
    .locals 2

    .line 3658
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$EventConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 3659
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$EventConfiguration;)Lio/bidmachine/protobuf/AdExtension$EventConfiguration$Builder;

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

    .line 3490
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getSerializedSize()I

    .line 3491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getUrlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3492
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->url_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3494
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3495
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->context_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 3497
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->getActionsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/16 v0, 0x1a

    .line 3498
    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 3499
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actionsMemoizedSerializedSize:I

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    :cond_2
    const/4 v0, 0x0

    .line 3501
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 3502
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->actions_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3504
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$EventConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
