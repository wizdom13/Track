.class public final Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnitOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall$Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdUnit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;,
        Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_FIELD_NUMBER:I = 0x3

.field public static final CUSTOM_TARGETING_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

.field public static final EXPIRATION_TIME_FIELD_NUMBER:I = 0x2

.field public static final OVERRIDE_CALLBACKS_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRICE_FIELD_NUMBER:I = 0x5

.field public static final REQUEST_AGENT_FIELD_NUMBER:I = 0x4

.field public static final SERVER_PARAMS_FIELD_NUMBER:I = 0x9

.field public static final SLEEP_TIME_AFTER_FIELD_NUMBER:I = 0x8

.field public static final SLEEP_TIME_BEFORE_FIELD_NUMBER:I = 0x7

.field private static final serialVersionUID:J


# instance fields
.field private volatile adUnitId_:Ljava/lang/Object;

.field private customTargeting_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private expirationTime_:I

.field private memoizedIsInitialized:B

.field private overrideCallbacks_:Z

.field private price_:D

.field private volatile requestAgent_:Ljava/lang/Object;

.field private serverParams_:Lcom/explorestack/protobuf/StringValue;

.field private sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

.field private sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2673
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 2681
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 692
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1199
    iput-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    .line 693
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 694
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 713
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

    .line 715
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 723
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_e

    const/16 v5, 0x8

    if-eq v3, v5, :cond_d

    const/16 v5, 0x10

    if-eq v3, v5, :cond_c

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_b

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x29

    if-eq v3, v5, :cond_9

    const/16 v5, 0x32

    if-eq v3, v5, :cond_7

    const/16 v5, 0x3a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/16 v5, 0x42

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4a

    if-eq v3, v5, :cond_1

    .line 808
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 796
    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v3, :cond_2

    .line 797
    invoke-virtual {v3}, Lcom/explorestack/protobuf/StringValue;->toBuilder()Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v6

    .line 799
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/StringValue;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v6, :cond_0

    .line 801
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    .line 802
    invoke-virtual {v6}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 783
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_4

    .line 784
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v6

    .line 786
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v6, :cond_0

    .line 788
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 789
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    goto :goto_0

    .line 770
    :cond_5
    iget-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v3, :cond_6

    .line 771
    invoke-virtual {v3}, Lcom/explorestack/protobuf/UInt32Value;->toBuilder()Lcom/explorestack/protobuf/UInt32Value$Builder;

    move-result-object v6

    .line 773
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/UInt32Value;

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v6, :cond_0

    .line 775
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/UInt32Value$Builder;->mergeFrom(Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value$Builder;

    .line 776
    invoke-virtual {v6}, Lcom/explorestack/protobuf/UInt32Value$Builder;->buildPartial()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    goto/16 :goto_0

    :cond_7
    if-nez v2, :cond_8

    .line 757
    sget-object v2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v2}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    move v2, v4

    .line 762
    :cond_8
    sget-object v3, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    .line 763
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    .line 762
    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    .line 764
    iget-object v4, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    .line 765
    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 764
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 752
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    goto/16 :goto_0

    .line 745
    :cond_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 747
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 739
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 741
    iput-object v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 735
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    goto/16 :goto_0

    .line 730
    :cond_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_e
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 819
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 820
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 817
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 822
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->makeExtensionsImmutable()V

    .line 824
    throw p1

    .line 822
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 683
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 690
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1199
    iput-byte p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 683
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/UInt32Value;)Lcom/explorestack/protobuf/UInt32Value;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    return-object p1
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 683
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 683
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$1500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 683
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$1600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 683
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 683
    invoke-static {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 683
    sget-boolean v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Z)Z
    .locals 0

    .line 683
    iput-boolean p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    return p1
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;I)I
    .locals 0

    .line 683
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    return p1
.end method

.method static synthetic access$600(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 683
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$700(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Ljava/lang/Object;
    .locals 0

    .line 683
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;D)D
    .locals 0

    .line 683
    iput-wide p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    return-wide p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 683
    iget-object p0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    .line 683
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 2677
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 828
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1004
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->customTargeting_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    .line 1005
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1452
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1455
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1425
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1426
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1432
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1433
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1393
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1399
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1438
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1439
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1445
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1446
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1413
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1414
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1420
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1421
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1382
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1388
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1403
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1409
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 2692
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomTargeting(Ljava/lang/String;)Z
    .locals 1

    .line 1025
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1302
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    if-nez v1, :cond_1

    .line 1303
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1305
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    .line 1307
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v1

    .line 1308
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 1309
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result v1

    .line 1310
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 1311
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .line 1312
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 1313
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v1

    .line 1314
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 1315
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    .line 1317
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v4

    .line 1316
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    return v3

    .line 1318
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    .line 1319
    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 1320
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 1321
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 1323
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 1325
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    .line 1326
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1327
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    .line 1328
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/UInt32Value;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 1330
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    .line 1331
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1332
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1333
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/StringValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    .line 1335
    :cond_d
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 893
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 894
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 895
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 897
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 899
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 900
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 915
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    .line 916
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 917
    check-cast v0, Ljava/lang/String;

    .line 918
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 920
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    return-object v0

    .line 923
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCustomTargeting()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1034
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getCustomTargetingMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetingCount()I
    .locals 1

    .line 1012
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomTargetingMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1046
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomTargetingOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1063
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public getCustomTargetingOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1078
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    .line 1079
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1082
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 1080
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;
    .locals 1

    .line 2702
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    return-object v0
.end method

.method public getExpirationTime()I
    .locals 1

    .line 878
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    return v0
.end method

.method public getOverrideCallbacks()Z
    .locals 1

    .line 863
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;",
            ">;"
        }
    .end annotation

    .line 2697
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrice()D
    .locals 2

    .line 985
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    return-wide v0
.end method

.method public getRequestAgent()Ljava/lang/String;
    .locals 2

    .line 939
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 940
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 941
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 943
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 945
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 946
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 961
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    .line 962
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 963
    check-cast v0, Ljava/lang/String;

    .line 964
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 966
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    return-object v0

    .line 969
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1248
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1252
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 1254
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1256
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    .line 1258
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1260
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 1261
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1263
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 1264
    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1266
    :cond_4
    iget-wide v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    .line 1268
    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 1271
    :cond_5
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1273
    sget-object v3, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    .line 1275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    .line 1276
    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x6

    .line 1278
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 1280
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 1282
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1284
    :cond_7
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v1, :cond_8

    const/16 v1, 0x8

    .line 1286
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1288
    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    .line 1290
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1292
    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1293
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedSize:I

    return v0
.end method

.method public getServerParams()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1185
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getServerParamsOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1196
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1147
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepTimeAfterOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 1158
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;
    .locals 1

    .line 1109
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/UInt32Value;->getDefaultInstance()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSleepTimeBeforeOrBuilder()Lcom/explorestack/protobuf/UInt32ValueOrBuilder;
    .locals 1

    .line 1120
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 707
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasServerParams()Z
    .locals 1

    .line 1173
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepTimeAfter()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasSleepTimeBefore()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1341
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1342
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedHashCode:I

    return v0

    .line 1345
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1348
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getOverrideCallbacks()Z

    move-result v0

    .line 1347
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1350
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getExpirationTime()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1352
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1357
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    .line 1356
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    .line 1358
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1360
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeBefore()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1364
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1366
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasSleepTimeAfter()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1368
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UInt32Value;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1370
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->hasServerParams()Z

    move-result v0

    if-eqz v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1372
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/StringValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 1374
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1375
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 846
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_Configuration_AdUnit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    .line 847
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    .line 837
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

    .line 839
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid map field number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1202
    iget-byte v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1206
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 683
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 1

    .line 1450
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->newBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1466
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 701
    new-instance p1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    invoke-direct {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 683
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;
    .locals 2

    .line 1459
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;-><init>(Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 1460
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;)Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$Builder;

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

    .line 1213
    iget-boolean v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->overrideCallbacks_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1214
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1216
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->expirationTime_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 1217
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1219
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getAdUnitIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    .line 1220
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->adUnitId_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1222
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getRequestAgentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x4

    .line 1223
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->requestAgent_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1225
    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->price_:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 1226
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 1231
    :cond_4
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->internalGetCustomTargeting()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit$CustomTargetingDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x6

    .line 1229
    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    .line 1234
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeBefore_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    .line 1235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeBefore()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1237
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->sleepTimeAfter_:Lcom/explorestack/protobuf/UInt32Value;

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    .line 1238
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getSleepTimeAfter()Lcom/explorestack/protobuf/UInt32Value;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1240
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->serverParams_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    .line 1241
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->getServerParams()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 1243
    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Configuration$AdUnit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
