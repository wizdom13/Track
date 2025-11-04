.class public final Lcom/explorestack/protobuf/adcom/Context$Regs;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$RegsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Regs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    }
.end annotation


# static fields
.field public static final COPPA_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

.field public static final EXT_FIELD_NUMBER:I = 0x4

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x3

.field public static final GDPR_FIELD_NUMBER:I = 0x2

.field public static final GPP_FIELD_NUMBER:I = 0x5

.field public static final GPP_SID_FIELD_NUMBER:I = 0x6

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Regs;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private coppa_:Z

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

.field private gdpr_:Z

.field private gppSidMemoizedSerializedSize:I

.field private gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

.field private volatile gpp_:Ljava/lang/Object;

.field private memoizedIsInitialized:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31034
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 31042
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Regs$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 29442
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 29690
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSidMemoizedSerializedSize:I

    .line 29790
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedIsInitialized:B

    .line 29443
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    .line 29444
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 29445
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29464
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;-><init>()V

    .line 29466
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29470
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    const/4 v3, 0x1

    if-nez v1, :cond_10

    .line 29474
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v4

    if-eqz v4, :cond_d

    const/16 v5, 0x8

    if-eq v4, v5, :cond_c

    const/16 v5, 0x10

    if-eq v4, v5, :cond_b

    const/16 v5, 0x1a

    if-eq v4, v5, :cond_9

    const/16 v5, 0x22

    if-eq v4, v5, :cond_7

    const/16 v5, 0x2a

    if-eq v4, v5, :cond_6

    const/16 v5, 0x30

    if-eq v4, v5, :cond_4

    const/16 v5, 0x32

    if-eq v4, v5, :cond_1

    .line 29539
    invoke-virtual {p0, p1, v0, p2, v4}, Lcom/explorestack/protobuf/adcom/Context$Regs;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_3

    .line 29526
    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v4

    .line 29527
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v4

    and-int/lit8 v5, v2, 0x1

    if-nez v5, :cond_2

    .line 29528
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 29529
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v5

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 29532
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_3

    .line 29533
    iget-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 29535
    :cond_3
    invoke-virtual {p1, v4}, Lcom/explorestack/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    :cond_4
    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_5

    .line 29519
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    or-int/lit8 v2, v2, 0x1

    .line 29522
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/explorestack/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_0

    .line 29512
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v4

    .line 29514
    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    goto :goto_0

    .line 29500
    :cond_7
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_8

    .line 29501
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    .line 29503
    :goto_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lcom/explorestack/protobuf/Struct;

    iput-object v5, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 29505
    invoke-virtual {v4, v5}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 29506
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v4

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    goto/16 :goto_0

    :cond_9
    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_a

    .line 29491
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 29494
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    .line 29495
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v5

    invoke-virtual {p1, v5, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v5

    .line 29494
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 29486
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gdpr_:Z

    goto/16 :goto_0

    .line 29481
    :cond_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v4

    iput-boolean v4, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->coppa_:Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_d
    :goto_3
    move v1, v3

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 29550
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 29551
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 29548
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    .line 29554
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    :cond_e
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_f

    .line 29557
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 29559
    :cond_f
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 29560
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->makeExtensionsImmutable()V

    .line 29561
    throw p1

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    .line 29554
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    :cond_11
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_12

    .line 29557
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/Internal$IntList;->makeImmutable()V

    .line 29559
    :cond_12
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 29560
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29433
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Regs;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 29440
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 29690
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSidMemoizedSerializedSize:I

    .line 29790
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 29433
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$27000()Z
    .locals 1

    .line 29433
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$27100()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 29433
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$27302(Lcom/explorestack/protobuf/adcom/Context$Regs;Z)Z
    .locals 0

    .line 29433
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->coppa_:Z

    return p1
.end method

.method static synthetic access$27402(Lcom/explorestack/protobuf/adcom/Context$Regs;Z)Z
    .locals 0

    .line 29433
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gdpr_:Z

    return p1
.end method

.method static synthetic access$27500(Lcom/explorestack/protobuf/adcom/Context$Regs;)Ljava/lang/Object;
    .locals 0

    .line 29433
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$27502(Lcom/explorestack/protobuf/adcom/Context$Regs;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29433
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$27600(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 29433
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p0
.end method

.method static synthetic access$27602(Lcom/explorestack/protobuf/adcom/Context$Regs;Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 29433
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object p1
.end method

.method static synthetic access$27702(Lcom/explorestack/protobuf/adcom/Context$Regs;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 29433
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$27800(Lcom/explorestack/protobuf/adcom/Context$Regs;)Ljava/util/List;
    .locals 0

    .line 29433
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$27802(Lcom/explorestack/protobuf/adcom/Context$Regs;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 29433
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$27900()Z
    .locals 1

    .line 29433
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$28000(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 29433
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$28100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 29433
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$28200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 29433
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$28300()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 29433
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$28400(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;
    .locals 0

    .line 29433
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->mutableCopy(Lcom/explorestack/protobuf/Internal$IntList;)Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$28500()Lcom/explorestack/protobuf/Internal$IntList;
    .locals 1

    .line 29433
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->emptyIntList()Lcom/explorestack/protobuf/Internal$IntList;

    move-result-object v0

    return-object v0
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1

    .line 31038
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29565
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Regs_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 1

    .line 30008
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 1

    .line 30011
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29981
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29982
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29988
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29989
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29949
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29955
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29994
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29995
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30001
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 30002
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29969
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29970
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29976
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 29977
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29938
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29944
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29959
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29965
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Regs;",
            ">;"
        }
    .end annotation

    .line 31053
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 29879
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    if-nez v1, :cond_1

    .line 29880
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 29882
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    .line 29884
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getCoppa()Z

    move-result v1

    .line 29885
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getCoppa()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 29886
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGdpr()Z

    move-result v1

    .line 29887
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGdpr()Z

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 29888
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGpp()Ljava/lang/String;

    move-result-object v1

    .line 29889
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGpp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 29890
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidList()Ljava/util/List;

    move-result-object v1

    .line 29891
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 29892
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->hasExt()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 29893
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 29894
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 29895
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 29897
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 29898
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 29899
    :cond_8
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v3

    :cond_9
    return v0
.end method

.method public getCoppa()Z
    .locals 1

    .line 29588
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->coppa_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Regs;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Regs;
    .locals 1

    .line 31063
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 29716
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 29727
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 29775
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 29764
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

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

    .line 29741
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 29787
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

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

    .line 29753
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getGdpr()Z
    .locals 1

    .line 29603
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gdpr_:Z

    return v0
.end method

.method public getGpp()Ljava/lang/String;
    .locals 2

    .line 29618
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    .line 29619
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29620
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 29622
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 29624
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 29625
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    return-object v0
.end method

.method public getGppBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 29640
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    .line 29641
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 29642
    check-cast v0, Ljava/lang/String;

    .line 29643
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 29645
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    return-object v0

    .line 29648
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getGppSid(I)I
    .locals 1

    .line 29688
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getGppSidCount()I
    .locals 1

    .line 29676
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getGppSidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29665
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Regs;",
            ">;"
        }
    .end annotation

    .line 31058
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 29832
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 29836
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->coppa_:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 29838
    invoke-static {v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 29840
    :goto_0
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gdpr_:Z

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    .line 29842
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v1

    .line 29844
    :goto_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 29845
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    .line 29846
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/MessageLite;

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 29848
    :cond_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 29850
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 29852
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    .line 29853
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    .line 29857
    :goto_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v3}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 29858
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    .line 29859
    invoke-interface {v3, v1}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    add-int/2addr v0, v2

    .line 29862
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v0, v0, 0x1

    .line 29865
    invoke-static {v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 29867
    :cond_7
    iput v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSidMemoizedSerializedSize:I

    .line 29869
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 29870
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedSize:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 29458
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 29704
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 29905
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 29906
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedHashCode:I

    return v0

    .line 29909
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 29912
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getCoppa()Z

    move-result v0

    .line 29911
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 29915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGdpr()Z

    move-result v0

    .line 29914
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 29917
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGpp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 29918
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 29920
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 29922
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 29924
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 29926
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 29928
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    mul-int/lit8 v1, v1, 0x1d

    .line 29930
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 29931
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 29571
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Regs_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    .line 29572
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 29793
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 29797
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 29433
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 1

    .line 30006
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Regs;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 2

    .line 30022
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 29452
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Regs;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Regs;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 29433
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;
    .locals 2

    .line 30015
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Regs;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Regs;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 30016
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Regs;)Lcom/explorestack/protobuf/adcom/Context$Regs$Builder;

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

    .line 29804
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getSerializedSize()I

    .line 29805
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->coppa_:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 29806
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 29808
    :cond_0
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gdpr_:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 29809
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 29811
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 29812
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->extProto_:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29814
    :cond_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    .line 29815
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 29817
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x5

    .line 29818
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gpp_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 29820
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Regs;->getGppSidList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x32

    .line 29821
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29822
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSidMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 29824
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1}, Lcom/explorestack/protobuf/Internal$IntList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 29825
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->gppSid_:Lcom/explorestack/protobuf/Internal$IntList;

    invoke-interface {v1, v0}, Lcom/explorestack/protobuf/Internal$IntList;->getInt(I)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 29827
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Regs;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
