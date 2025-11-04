.class public final Lio/bidmachine/protobuf/analytics/events/SDKEvent;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "SDKEvent.java"

# interfaces
.implements Lio/bidmachine/protobuf/analytics/events/SDKEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    }
.end annotation


# static fields
.field public static final ACTION_FIELD_NUMBER:I = 0x1

.field public static final AD_TYPE_FIELD_NUMBER:I = 0x6

.field public static final CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final CUSTOM_PARAMS_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

.field public static final ERROR_FIELD_NUMBER:I = 0x8

.field public static final FINISH_TIME_FIELD_NUMBER:I = 0x5

.field public static final NETWORK_FIELD_NUMBER:I = 0x3

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x7

.field public static final START_TIME_FIELD_NUMBER:I = 0x4

.field private static final serialVersionUID:J


# instance fields
.field private action_:I

.field private adType_:Lcom/explorestack/protobuf/StringValue;

.field private volatile context_:Ljava/lang/Object;

.field private customParams_:Lcom/explorestack/protobuf/Struct;

.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private finishTime_:Lcom/explorestack/protobuf/Timestamp;

.field private memoizedIsInitialized:B

.field private network_:Lcom/explorestack/protobuf/StringValue;

.field private price_:D

.field private startTime_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2082
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 2090
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 470
    iput-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_11

    .line 47
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_10

    const/16 v4, 0x8

    if-eq v2, v4, :cond_f

    const/16 v4, 0x12

    if-eq v2, v4, :cond_e

    const/16 v4, 0x1a

    const/4 v5, 0x0

    if-eq v2, v4, :cond_c

    const/16 v4, 0x22

    if-eq v2, v4, :cond_a

    const/16 v4, 0x2a

    if-eq v2, v4, :cond_8

    const/16 v4, 0x32

    if-eq v2, v4, :cond_6

    const/16 v4, 0x39

    if-eq v2, v4, :cond_5

    const/16 v4, 0x42

    if-eq v2, v4, :cond_3

    const/16 v4, 0x4a

    if-eq v2, v4, :cond_1

    .line 147
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 135
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_2

    .line 136
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v5

    .line 138
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Struct;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-eqz v5, :cond_0

    .line 140
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 141
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 122
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v2, :cond_4

    .line 123
    invoke-virtual {v2}, Lio/bidmachine/protobuf/sdk/Error;->toBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v5

    .line 125
    :cond_4
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lio/bidmachine/protobuf/sdk/Error;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v5, :cond_0

    .line 127
    invoke-virtual {v5, v2}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    .line 128
    invoke-virtual {v5}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 117
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    goto :goto_0

    .line 104
    :cond_6
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_7

    .line 105
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 107
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 109
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 110
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 91
    :cond_8
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_9

    .line 92
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v5

    .line 94
    :cond_9
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v5, :cond_0

    .line 96
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 97
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    goto/16 :goto_0

    .line 78
    :cond_a
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v2, :cond_b

    .line 79
    invoke-virtual {v2}, Lcom/explorestack/protobuf/Timestamp;->toBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v5

    .line 81
    :cond_b
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/Timestamp;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v5, :cond_0

    .line 83
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    .line 84
    invoke-virtual {v5}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    goto/16 :goto_0

    .line 65
    :cond_c
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v2, :cond_d

    .line 66
    invoke-virtual {v2}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v5

    .line 68
    :cond_d
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/StringValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v5, :cond_0

    .line 70
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 71
    invoke-virtual {v5}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    goto/16 :goto_0

    .line 58
    :cond_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 60
    iput-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 54
    :cond_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_10
    :goto_1
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 158
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 159
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 156
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->makeExtensionsImmutable()V

    .line 163
    throw p1

    .line 161
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 162
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 16
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 470
    iput-byte p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/analytics/events/SDKEvent;D)D
    .locals 0

    .line 9
    iput-wide p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    return-wide p1
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p1
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1400()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 9
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 9
    invoke-static {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 9
    sget-boolean v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/analytics/events/SDKEvent;I)I
    .locals 0

    .line 9
    iput p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    return p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Ljava/lang/Object;
    .locals 0

    .line 9
    iget-object p0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    return-object p1
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/analytics/events/SDKEvent;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 9
    iput-object p1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1

    .line 2086
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 167
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 727
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 730
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 701
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 707
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 708
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 668
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 674
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 713
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 714
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 720
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 721
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 688
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 689
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 696
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 657
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 663
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 678
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent;",
            ">;"
        }
    .end annotation

    .line 2101
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 565
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    if-nez v1, :cond_1

    .line 566
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 568
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    .line 570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    move-result v1

    .line 571
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 572
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    move-result-object v1

    .line 573
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 574
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 575
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 576
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 577
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 579
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 580
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 581
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 582
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 584
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 585
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 586
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 587
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Timestamp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 589
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 590
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 591
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 592
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 594
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 596
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    move-result-wide v4

    .line 595
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_c

    return v3

    .line 597
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 598
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 599
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    .line 600
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/sdk/Error;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    .line 602
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    .line 603
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 604
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 605
    invoke-virtual {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 607
    :cond_10
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v0
.end method

.method public getAction()I
    .locals 1

    .line 190
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    return v0
.end method

.method public getAdType()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 377
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAdTypeOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 388
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 2

    .line 205
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 206
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 207
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 209
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 211
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContextBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 227
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    .line 228
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 232
    iput-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    return-object v0

    .line 235
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomParams()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 460
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCustomParamsOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent;
    .locals 1

    .line 2111
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 430
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    return-object v0
.end method

.method public getFinishTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 339
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFinishTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public getNetwork()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 263
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getNetworkOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 274
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/analytics/events/SDKEvent;",
            ">;"
        }
    .end annotation

    .line 2106
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 403
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 516
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 520
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 522
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 524
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 525
    iget-object v2, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 527
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 529
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 531
    :cond_3
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    .line 533
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 535
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 539
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    .line 541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 543
    :cond_6
    iget-wide v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 545
    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 547
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 549
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 551
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 553
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 555
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 556
    iput v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedSize:I

    return v0
.end method

.method public getStartTime()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 301
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getStartTimeOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 312
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 32
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAdType()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasCustomParams()Z
    .locals 1

    .line 452
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasError()Z
    .locals 1

    .line 418
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasFinishTime()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasNetwork()Z
    .locals 1

    .line 251
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasStartTime()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 613
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 614
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedHashCode:I

    return v0

    .line 617
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAction()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 621
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContext()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 622
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasNetwork()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 624
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 626
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 628
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 630
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasFinishTime()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 632
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Timestamp;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 634
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasAdType()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 636
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 640
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 639
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 641
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasError()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 643
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Error;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 645
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->hasCustomParams()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 647
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    mul-int/lit8 v1, v1, 0x1d

    .line 649
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 650
    iput v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 173
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/EventsProto;->internal_static_bidmachine_protobuf_analytics_events_SDKEvent_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    const-class v2, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    .line 174
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 473
    iget-byte v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 477
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 1

    .line 725
    invoke-static {}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->newBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 741
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 26
    new-instance p1, Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    invoke-direct {p1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;
    .locals 2

    .line 734
    sget-object v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/analytics/events/SDKEvent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;-><init>(Lio/bidmachine/protobuf/analytics/events/SDKEvent$1;)V

    .line 735
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;->mergeFrom(Lio/bidmachine/protobuf/analytics/events/SDKEvent;)Lio/bidmachine/protobuf/analytics/events/SDKEvent$Builder;

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

    .line 484
    iget v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->action_:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 485
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 487
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getContextBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 488
    iget-object v1, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->context_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 490
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->network_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getNetwork()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 493
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->startTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 494
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getStartTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 496
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->finishTime_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    .line 497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getFinishTime()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 499
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->adType_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    .line 500
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getAdType()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 502
    :cond_5
    iget-wide v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->price_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 503
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 505
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    .line 506
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 508
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->customParams_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    .line 509
    invoke-virtual {p0}, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->getCustomParams()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 511
    :cond_8
    iget-object v0, p0, Lio/bidmachine/protobuf/analytics/events/SDKEvent;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
