.class public final Lio/bidmachine/protobuf/RequestTokenPayload;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayloadOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$Builder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$AppData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$AppDataOrBuilder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$UserData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$UserDataOrBuilder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;,
        Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;,
        Lio/bidmachine/protobuf/RequestTokenPayload$PlacementDataOrBuilder;
    }
.end annotation


# static fields
.field public static final APP_DATA_FIELD_NUMBER:I = 0x6

.field public static final CUSTOM_DATA_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

.field public static final DEVICE_DATA_FIELD_NUMBER:I = 0x3

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final HB_PLACEMENT_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLACEMENT_DATA_FIELD_NUMBER:I = 0x1

.field public static final SESSION_DATA_FIELD_NUMBER:I = 0x2

.field public static final TOKEN_HASH_VALUE_FIELD_NUMBER:I = 0x8

.field public static final USER_DATA_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

.field private customData_:Lcom/explorestack/protobuf/MapField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/MapField<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

.field private ext_:Lcom/explorestack/protobuf/Struct;

.field private hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

.field private memoizedIsInitialized:B

.field private placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

.field private sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

.field private volatile tokenHashValue_:Ljava/lang/Object;

.field private userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_13

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_12

    const/16 v5, 0xa

    const/4 v6, 0x0

    if-eq v3, v5, :cond_10

    const/16 v5, 0x12

    if-eq v3, v5, :cond_e

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_c

    const/16 v5, 0x22

    if-eq v3, v5, :cond_a

    const/16 v5, 0x2a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x32

    if-eq v3, v5, :cond_6

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_4

    const/16 v5, 0x42

    if-eq v3, v5, :cond_3

    const/16 v5, 0x4a

    if-eq v3, v5, :cond_1

    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->toBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    move-result-object v6

    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->mergeFrom(Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement$Builder;->buildPartial()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v6

    :cond_5
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    move-result-object v6

    :cond_7
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$AppData;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    goto/16 :goto_0

    :cond_8
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    move-result-object v6

    :cond_9
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$UserData;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    goto/16 :goto_0

    :cond_a
    if-nez v2, :cond_b

    sget-object v2, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v2}, Lcom/explorestack/protobuf/MapField;->newMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    const/4 v2, 0x1

    :cond_b
    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getParserForType()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MapEntry;

    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/MapField;->getMutableMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v6

    :cond_d
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    goto/16 :goto_0

    :cond_e
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    move-result-object v6

    :cond_f
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    goto/16 :goto_0

    :cond_10
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    move-result-object v6

    :cond_11
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-eqz v6, :cond_0

    invoke-virtual {v6, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;

    invoke-virtual {v6}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData$Builder;->buildPartial()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_12
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->makeExtensionsImmutable()V

    throw p1

    :cond_13
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10600()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/protobuf/RequestTokenPayload;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10802(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;)Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    return-object p1
.end method

.method static synthetic access$10902(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;)Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    return-object p1
.end method

.method static synthetic access$11002(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p1
.end method

.method static synthetic access$11100(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object p0
.end method

.method static synthetic access$11102(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/MapField;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    return-object p1
.end method

.method static synthetic access$11202(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$UserData;)Lio/bidmachine/protobuf/RequestTokenPayload$UserData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    return-object p1
.end method

.method static synthetic access$11302(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/RequestTokenPayload$AppData;)Lio/bidmachine/protobuf/RequestTokenPayload$AppData;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    return-object p1
.end method

.method static synthetic access$11402(Lio/bidmachine/protobuf/RequestTokenPayload;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$11500(Lio/bidmachine/protobuf/RequestTokenPayload;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11502(Lio/bidmachine/protobuf/RequestTokenPayload;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11602(Lio/bidmachine/protobuf/RequestTokenPayload;Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;)Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    return-object p1
.end method

.method static synthetic access$11700(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/MapField;
    .locals 0

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$11800(Lio/bidmachine/protobuf/RequestTokenPayload;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$11900()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$12000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private internalGetCustomData()Lcom/explorestack/protobuf/MapField;
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

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->customData_:Lcom/explorestack/protobuf/MapField;

    if-nez v0, :cond_0

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-static {v0}, Lcom/explorestack/protobuf/MapField;->emptyMapField(Lcom/explorestack/protobuf/MapEntry;)Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public containsCustomData(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v1

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/MapField;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v2

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v2

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v3

    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v3

    :cond_12
    return v0
.end method

.method public getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAppDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$AppDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v0

    return-object v0
.end method

.method public getCustomData()Ljava/util/Map;
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

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getCustomDataMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataCount()I
    .locals 1

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public getCustomDataMap()Ljava/util/Map;
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

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCustomDataOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    :cond_0
    return-object p2
.end method

.method public getCustomDataOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    return-object v0
.end method

.method public getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->getDefaultInstance()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getHbPlacementOrBuilder()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacementOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPlacementDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

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

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v3, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/MapEntry;->newBuilderForType()Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/explorestack/protobuf/MapEntry$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/MapEntry$Builder;->build()Lcom/explorestack/protobuf/MapEntry;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedSize:I

    return v0
.end method

.method public getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getSessionDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$SessionDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    return-object v0
.end method

.method public getTokenHashValue()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object v0
.end method

.method public getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getUserDataOrBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$UserDataOrBuilder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v0

    return-object v0
.end method

.method public hasAppData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExt()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHbPlacement()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlacementData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSessionData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUserData()Z
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasPlacementData()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasSessionData()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasDeviceData()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->getMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/MapField;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasUserData()Z

    move-result v0

    if-eqz v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$UserData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasAppData()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$AppData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->hasHbPlacement()Z

    move-result v0

    if-eqz v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetMapField(I)Lcom/explorestack/protobuf/MapField;
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object p1

    return-object p1

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

    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload;

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload;)Lio/bidmachine/protobuf/RequestTokenPayload$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->placementData_:Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getPlacementData()Lio/bidmachine/protobuf/RequestTokenPayload$PlacementData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->sessionData_:Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getSessionData()Lio/bidmachine/protobuf/RequestTokenPayload$SessionData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->deviceData_:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getDeviceData()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->internalGetCustomData()Lcom/explorestack/protobuf/MapField;

    move-result-object v0

    sget-object v1, Lio/bidmachine/protobuf/RequestTokenPayload$CustomDataDefaultEntryHolder;->defaultEntry:Lcom/explorestack/protobuf/MapEntry;

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->serializeStringMapTo(Lcom/explorestack/protobuf/CodedOutputStream;Lcom/explorestack/protobuf/MapField;Lcom/explorestack/protobuf/MapEntry;I)V

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->userData_:Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getUserData()Lio/bidmachine/protobuf/RequestTokenPayload$UserData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->appData_:Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getAppData()Lio/bidmachine/protobuf/RequestTokenPayload$AppData;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getTokenHashValueBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x8

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->tokenHashValue_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->hbPlacement_:Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    if-eqz v0, :cond_7

    const/16 v0, 0x9

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload;->getHbPlacement()Lio/bidmachine/protobuf/headerbidding/HeaderBiddingPlacement;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_7
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
