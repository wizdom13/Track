.class public final Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "RequestTokenPayload.java"

# interfaces
.implements Lio/bidmachine/protobuf/RequestTokenPayload$DeviceDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/RequestTokenPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    }
.end annotation


# static fields
.field public static final ACCESS_FIELD_NUMBER:I = 0x13

.field public static final AIRPLANE_FIELD_NUMBER:I = 0xc

.field public static final ATTS_FIELD_NUMBER:I = 0x16

.field public static final BATTERYLEVEL_FIELD_NUMBER:I = 0x9

.field public static final BATTERYSAVER_FIELD_NUMBER:I = 0xa

.field public static final BM_IFV_FIELD_NUMBER:I = 0x2

.field public static final CHARGING_FIELD_NUMBER:I = 0x7

.field public static final DARKMODE_FIELD_NUMBER:I = 0xb

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

.field public static final DEVICENAME_FIELD_NUMBER:I = 0xe

.field public static final DISKSPACE_FIELD_NUMBER:I = 0x4

.field public static final DND_FIELD_NUMBER:I = 0xd

.field public static final HEADSETNAME_FIELD_NUMBER:I = 0x14

.field public static final HEADSET_FIELD_NUMBER:I = 0x8

.field public static final IFV_FIELD_NUMBER:I = 0x1

.field public static final INPUTLANGUAGE_FIELD_NUMBER:I = 0x3

.field public static final JAILBREAK_FIELD_NUMBER:I = 0x11

.field public static final LASTBOOTUP_FIELD_NUMBER:I = 0x12

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final RINGMUTE_FIELD_NUMBER:I = 0x6

.field public static final SCREENBRIGHT_FIELD_NUMBER:I = 0x10

.field public static final TIME_FIELD_NUMBER:I = 0xf

.field public static final TOTALDISK_FIELD_NUMBER:I = 0x5

.field public static final TOTALMEM_FIELD_NUMBER:I = 0x15

.field private static final serialVersionUID:J


# instance fields
.field private volatile access_:Ljava/lang/Object;

.field private airplane_:Z

.field private atts_:I

.field private batterylevel_:F

.field private batterysaver_:Z

.field private volatile bmIfv_:Ljava/lang/Object;

.field private charging_:Z

.field private darkmode_:Z

.field private volatile devicename_:Ljava/lang/Object;

.field private diskspace_:J

.field private dnd_:Z

.field private headset_:Z

.field private volatile headsetname_:Ljava/lang/Object;

.field private volatile ifv_:Ljava/lang/Object;

.field private inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

.field private jailbreak_:Z

.field private lastbootup_:J

.field private memoizedIsInitialized:B

.field private ringmute_:Z

.field private screenbright_:F

.field private time_:J

.field private totaldisk_:J

.field private totalmem_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_1

    new-instance v5, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v5}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v5, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v2, 0x1

    :cond_1
    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_16
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

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

    :goto_3
    if-eqz v2, :cond_2

    iget-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->makeExtensionsImmutable()V

    throw p1

    :cond_3
    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_4
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0xa -> :sswitch_15
        0x12 -> :sswitch_14
        0x1a -> :sswitch_13
        0x20 -> :sswitch_12
        0x28 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x40 -> :sswitch_e
        0x4d -> :sswitch_d
        0x50 -> :sswitch_c
        0x58 -> :sswitch_b
        0x60 -> :sswitch_a
        0x68 -> :sswitch_9
        0x72 -> :sswitch_8
        0x78 -> :sswitch_7
        0x85 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x9a -> :sswitch_3
        0xa2 -> :sswitch_2
        0xa8 -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    iput-byte p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$4000()Z
    .locals 1

    sget-boolean v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4200(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4300(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$4302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$4400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$4402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$4502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    return-wide p1
.end method

.method static synthetic access$4602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    return-wide p1
.end method

.method static synthetic access$4702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    return p1
.end method

.method static synthetic access$4802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    return p1
.end method

.method static synthetic access$4902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    return p1
.end method

.method static synthetic access$5002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    return p1
.end method

.method static synthetic access$5102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    return p1
.end method

.method static synthetic access$5202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    return p1
.end method

.method static synthetic access$5302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    return p1
.end method

.method static synthetic access$5402(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    return p1
.end method

.method static synthetic access$5500(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$5502(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5602(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    return-wide p1
.end method

.method static synthetic access$5702(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;F)F
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    return p1
.end method

.method static synthetic access$5802(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    return p1
.end method

.method static synthetic access$5902(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    return-wide p1
.end method

.method static synthetic access$6000(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6002(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6100(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$6102(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$6202(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;J)J
    .locals 0

    iput-wide p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    return-wide p1
.end method

.method static synthetic access$6302(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;I)I
    .locals 0

    iput p1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    return p1
.end method

.method static synthetic access$6400(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    iget-object p0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$6500()Lcom/explorestack/protobuf/Parser;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$6600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    invoke-static {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    move-result v3

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    move-result v3

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    move-result v3

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    move-result-wide v3

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_16

    return v2

    :cond_16
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public getAccess()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    return-object v0
.end method

.method public getAccessBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getAirplane()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    return v0
.end method

.method public getAtts()I
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    return v0
.end method

.method public getBatterylevel()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    return v0
.end method

.method public getBatterysaver()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    return v0
.end method

.method public getBmIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCharging()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    return v0
.end method

.method public getDarkmode()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;
    .locals 1

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    return-object v0
.end method

.method public getDevicename()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getDiskspace()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    return-wide v0
.end method

.method public getDnd()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    return v0
.end method

.method public getHeadset()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    return v0
.end method

.method public getHeadsetname()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getIfv()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIfvBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    return-object v0

    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getInputlanguage(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getInputlanguageBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getInputlanguageCount()I
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getInputlanguageList()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getJailbreak()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    return v0
.end method

.method public getLastbootup()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    return-wide v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;",
            ">;"
        }
    .end annotation

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRingmute()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    return v0
.end method

.method public getScreenbright()F
    .locals 1

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v5, 0x5

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    if-eqz v1, :cond_6

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    const/4 v2, 0x0

    cmpl-float v5, v1, v2

    if-eqz v5, :cond_9

    const/16 v5, 0x9

    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    if-eqz v1, :cond_a

    const/16 v5, 0xa

    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    if-eqz v1, :cond_b

    const/16 v5, 0xb

    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    if-eqz v1, :cond_c

    const/16 v5, 0xc

    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    if-eqz v1, :cond_d

    const/16 v5, 0xd

    invoke-static {v5, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xe

    iget-object v5, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-wide v5, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_f

    const/16 v1, 0xf

    invoke-static {v1, v5, v6}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-boolean v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    if-eqz v1, :cond_11

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12

    const/16 v5, 0x12

    invoke-static {v5, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    const/16 v1, 0x13

    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    const/16 v1, 0x14

    iget-object v2, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget-wide v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_15

    const/16 v3, 0x15

    invoke-static {v3, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    if-eqz v1, :cond_16

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedSize:I

    return v0
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    return-wide v0
.end method

.method public getTotaldisk()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    return-wide v0
.end method

.method public getTotalmem()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    return-wide v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedHashCode:I

    if-eqz v0, :cond_0

    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedHashCode:I

    return v0

    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getInputlanguageList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDiskspace()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotaldisk()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getRingmute()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getCharging()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadset()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterylevel()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBatterysaver()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDarkmode()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAirplane()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDnd()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicename()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getScreenbright()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getJailbreak()Z

    move-result v0

    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getLastbootup()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccess()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x14

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x15

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getTotalmem()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x16

    mul-int/lit8 v1, v1, 0x35

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAtts()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    sget-object v0, Lio/bidmachine/protobuf/CacheProto;->internal_static_bidmachine_protobuf_RequestTokenPayload_DeviceData_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    const-class v2, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    iget-byte v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 1

    invoke-static {}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->newBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    invoke-direct {p1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;
    .locals 2

    sget-object v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;-><init>(Lio/bidmachine/protobuf/RequestTokenPayload$1;)V

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;->mergeFrom(Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;)Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData$Builder;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ifv_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getBmIfvBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->bmIfv_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->inputlanguage_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->diskspace_:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_3
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totaldisk_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->ringmute_:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_5
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->charging_:Z

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headset_:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterylevel_:F

    const/4 v1, 0x0

    cmpl-float v4, v0, v1

    if-eqz v4, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_8
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->batterysaver_:Z

    if-eqz v0, :cond_9

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_9
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->darkmode_:Z

    if-eqz v0, :cond_a

    const/16 v4, 0xb

    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_a
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->airplane_:Z

    if-eqz v0, :cond_b

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->dnd_:Z

    if-eqz v0, :cond_c

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getDevicenameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v0, 0xe

    iget-object v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->devicename_:Ljava/lang/Object;

    invoke-static {p1, v0, v4}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_d
    iget-wide v4, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->time_:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_e

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v4, v5}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_e
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->screenbright_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    :cond_f
    iget-boolean v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->jailbreak_:Z

    if-eqz v0, :cond_10

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_10
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->lastbootup_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_11

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getAccessBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x13

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->access_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p0}, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->getHeadsetnameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    const/16 v0, 0x14

    iget-object v1, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->headsetname_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_13
    iget-wide v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->totalmem_:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    const/16 v2, 0x15

    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    :cond_14
    iget v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->atts_:I

    if-eqz v0, :cond_15

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    :cond_15
    iget-object v0, p0, Lio/bidmachine/protobuf/RequestTokenPayload$DeviceData;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
