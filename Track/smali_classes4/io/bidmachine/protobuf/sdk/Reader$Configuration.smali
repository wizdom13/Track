.class public final Lio/bidmachine/protobuf/sdk/Reader$Configuration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Configuration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x5

.field public static final UNIQUE_ONLY_FIELD_NUMBER:I = 0x4

.field public static final UPDATE_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final URL_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private name_:Lcom/explorestack/protobuf/StringValue;

.field private rules_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation
.end field

.field private uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

.field private updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

.field private url_:Lcom/explorestack/protobuf/StringValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2128
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 2136
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 302
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 662
    iput-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    .line 303
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 332
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_b

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_9

    const/16 v5, 0x12

    if-eq v3, v5, :cond_7

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_5

    const/16 v5, 0x22

    if-eq v3, v5, :cond_3

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_1

    .line 399
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    if-nez v2, :cond_2

    .line 391
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    move v2, v4

    .line 394
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 395
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 394
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 378
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v3, :cond_4

    .line 379
    invoke-virtual {v3}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v6

    .line 381
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/BoolValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v6, :cond_0

    .line 383
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 384
    invoke-virtual {v6}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 365
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_6

    .line 366
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v6

    .line 368
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v6, :cond_0

    .line 370
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 371
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 352
    :cond_7
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_8

    .line 353
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v6

    .line 355
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v6, :cond_0

    .line 357
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 358
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 339
    :cond_9
    iget-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_a

    .line 340
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v6

    .line 342
    :cond_a
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v6, :cond_0

    .line 344
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 345
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 410
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 411
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 408
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v2, :cond_c

    .line 414
    iget-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 416
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 417
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->makeExtensionsImmutable()V

    .line 418
    throw p1

    :cond_d
    if-eqz v2, :cond_e

    .line 414
    iget-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 416
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 417
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 300
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 662
    iput-byte p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 293
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 293
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 293
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 293
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 293
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 293
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 293
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 293
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    return-object p1
.end method

.method static synthetic access$800(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Ljava/util/List;
    .locals 0

    .line 293
    iget-object p0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/sdk/Reader$Configuration;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 293
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$900()Z
    .locals 1

    .line 293
    sget-boolean v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 2132
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 422
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 866
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 869
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 839
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 840
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 846
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 847
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 807
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 813
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 852
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 853
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 859
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 860
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 827
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 828
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 834
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 835
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 796
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 802
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 817
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 823
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation

    .line 2147
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 730
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    if-nez v1, :cond_1

    .line 731
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 733
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    .line 735
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 736
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 737
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 738
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 740
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 741
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 742
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 743
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 745
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 746
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 747
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 748
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 750
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 751
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 753
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 755
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v1

    .line 756
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 757
    :cond_a
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 2157
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object v0
.end method

.method public getName()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 459
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNameOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 471
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation

    .line 2152
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRules(I)Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    .line 646
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object p1
.end method

.method public getRulesCount()I
    .locals 1

    .line 634
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRulesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            ">;"
        }
    .end annotation

    .line 609
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    return-object v0
.end method

.method public getRulesOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 1

    .line 659
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;

    return-object p1
.end method

.method public getRulesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 696
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 700
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 702
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 704
    :goto_0
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    .line 706
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 708
    :cond_2
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 710
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 712
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 714
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 716
    :cond_4
    :goto_1
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 717
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    .line 718
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x5

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 720
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 721
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedSize:I

    return v0
.end method

.method public getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 582
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUniqueOnlyOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 316
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 541
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUpdateIntervalOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 553
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 500
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUrlOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 1

    .line 446
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUniqueOnly()Z
    .locals 1

    .line 569
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUpdateInterval()Z
    .locals 1

    .line 528
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasUrl()Z
    .locals 1

    .line 487
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 763
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 764
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedHashCode:I

    return v0

    .line 767
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 768
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 770
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 772
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUrl()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 774
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 776
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUpdateInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 778
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 780
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->hasUniqueOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 784
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 786
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getRulesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x1d

    .line 788
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 789
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 428
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    .line 429
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 665
    iget-byte v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 669
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 293
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 864
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->newBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 880
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 310
    new-instance p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 293
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 873
    sget-object v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;-><init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 874
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

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

    .line 676
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->name_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getName()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 679
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->url_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUrl()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 682
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->updateInterval_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUpdateInterval()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 685
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->uniqueOnly_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getUniqueOnly()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    const/4 v0, 0x0

    .line 688
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 689
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->rules_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 691
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
