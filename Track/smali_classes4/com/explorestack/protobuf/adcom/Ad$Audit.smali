.class public final Lcom/explorestack/protobuf/adcom/Ad$Audit;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Ad.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Ad$AuditOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Ad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Audit"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    }
.end annotation


# static fields
.field public static final CORR_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

.field public static final EXT_FIELD_NUMBER:I = 0x7

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x6

.field public static final FEEDBACK_FIELD_NUMBER:I = 0x2

.field public static final INIT_FIELD_NUMBER:I = 0x3

.field public static final LASTMOD_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private corr_:Lcom/explorestack/protobuf/adcom/Ad;

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

.field private feedback_:Lcom/explorestack/protobuf/LazyStringList;

.field private volatile init_:Ljava/lang/Object;

.field private volatile lastmod_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26998
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 27006
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 24990
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 25442
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 24991
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    .line 24992
    sget-object v0, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    .line 24993
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 24994
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 24995
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25014
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    .line 25016
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25020
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_f

    .line 25024
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_c

    const/16 v5, 0x8

    if-eq v3, v5, :cond_b

    const/16 v5, 0x12

    if-eq v3, v5, :cond_9

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_8

    const/16 v5, 0x22

    if-eq v3, v5, :cond_7

    const/16 v5, 0x2a

    const/4 v6, 0x0

    if-eq v3, v5, :cond_5

    const/16 v5, 0x32

    if-eq v3, v5, :cond_3

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_1

    .line 25092
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    .line 25080
    :cond_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_2

    .line 25081
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v6

    .line 25083
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v6, :cond_0

    .line 25085
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 25086
    invoke-virtual {v6}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    .line 25071
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x2

    .line 25074
    :cond_4
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 25075
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 25074
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25058
    :cond_5
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v3, :cond_6

    .line 25059
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Ad;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Builder;

    move-result-object v6

    .line 25061
    :cond_6
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Ad;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v6, :cond_0

    .line 25063
    invoke-virtual {v6, v3}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad$Builder;

    .line 25064
    invoke-virtual {v6}, Lcom/explorestack/protobuf/adcom/Ad$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    goto/16 :goto_0

    .line 25051
    :cond_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 25053
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 25045
    :cond_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 25047
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 25036
    :cond_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_a

    .line 25038
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 25041
    :cond_a
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 25030
    :cond_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 25032
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_c
    :goto_1
    move v1, v4

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 25103
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 25104
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 25101
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_d

    .line 25107
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_d
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_e

    .line 25110
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 25112
    :cond_e
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 25113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->makeExtensionsImmutable()V

    .line 25114
    throw p1

    :cond_f
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_10

    .line 25107
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_11

    .line 25110
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 25112
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 25113
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 24981
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 24988
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 25442
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Ad$1;)V
    .locals 0

    .line 24981
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$19700()Z
    .locals 1

    .line 24981
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19900(Lcom/explorestack/protobuf/adcom/Ad$Audit;)I
    .locals 0

    .line 24981
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return p0
.end method

.method static synthetic access$19902(Lcom/explorestack/protobuf/adcom/Ad$Audit;I)I
    .locals 0

    .line 24981
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return p1
.end method

.method static synthetic access$20000(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$20002(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$20100(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20102(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20200(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/lang/Object;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$20202(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$20302(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/adcom/Ad;)Lcom/explorestack/protobuf/adcom/Ad;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    return-object p1
.end method

.method static synthetic access$20402(Lcom/explorestack/protobuf/adcom/Ad$Audit;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$20500(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Ljava/util/List;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$20502(Lcom/explorestack/protobuf/adcom/Ad$Audit;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 24981
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$20600()Z
    .locals 1

    .line 24981
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$20700(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 24981
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$20800()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 24981
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$20900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 24981
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 24981
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 24981
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 27002
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 25118
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Audit_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 25661
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 25664
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25634
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25635
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25641
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25642
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25602
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25608
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25647
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25648
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25654
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25655
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25622
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25623
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25629
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 25630
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25591
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25597
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25612
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 25618
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Ad$Audit;",
            ">;"
        }
    .end annotation

    .line 27017
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 25526
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    if-nez v1, :cond_1

    .line 25527
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 25529
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    .line 25531
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    iget v2, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 25532
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 25533
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 25534
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v1

    .line 25535
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v3

    .line 25536
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v1

    .line 25537
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 25538
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    .line 25539
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 25540
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v1

    .line 25541
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/adcom/Ad;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    .line 25543
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    .line 25544
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 25545
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 25546
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 25548
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 25549
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 25550
    :cond_a
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v3

    :cond_b
    return v0
.end method

.method public getCorr()Lcom/explorestack/protobuf/adcom/Ad;
    .locals 1

    .line 25329
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCorrOrBuilder()Lcom/explorestack/protobuf/adcom/AdOrBuilder;
    .locals 1

    .line 25341
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Ad$Audit;
    .locals 1

    .line 27027
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 25368
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 25379
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 25427
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 25416
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

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

    .line 25393
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 25439
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

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

    .line 25405
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getFeedback(I)Ljava/lang/String;
    .locals 1

    .line 25194
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getFeedbackBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 25208
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getFeedbackCount()I
    .locals 1

    .line 25181
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 25169
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getFeedbackList()Ljava/util/List;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getInit()Ljava/lang/String;
    .locals 2

    .line 25223
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 25224
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25225
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25227
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 25229
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 25230
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object v0
.end method

.method public getInitBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 25245
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    .line 25246
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25247
    check-cast v0, Ljava/lang/String;

    .line 25248
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 25250
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    return-object v0

    .line 25253
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getLastmod()Ljava/lang/String;
    .locals 2

    .line 25269
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 25270
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25271
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 25273
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 25275
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 25276
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object v0
.end method

.method public getLastmodBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 25291
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    .line 25292
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 25293
    check-cast v0, Ljava/lang/String;

    .line 25294
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 25296
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    return-object v0

    .line 25299
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
            "Lcom/explorestack/protobuf/adcom/Ad$Audit;",
            ">;"
        }
    .end annotation

    .line 27022
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 25482
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 25486
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 25487
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    const/4 v1, 0x1

    .line 25488
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v1, v2

    move v3, v1

    .line 25492
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 25493
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v3

    .line 25496
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    invoke-interface {v1}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 25498
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    .line 25499
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25501
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    .line 25502
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25504
    :cond_4
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 25506
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25508
    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 25509
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    .line 25510
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 25512
    :cond_6
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    .line 25514
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25516
    :cond_7
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 25517
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedSize:I

    return v0
.end method

.method public getStatus()Lcom/explorestack/protobuf/adcom/AuditStatusCode;
    .locals 1

    .line 25152
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->valueOf(I)Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 25153
    sget-object v0, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    :cond_0
    return-object v0
.end method

.method public getStatusValue()I
    .locals 1

    .line 25140
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 25008
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasCorr()Z
    .locals 1

    .line 25316
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 25356
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 25556
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 25557
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedHashCode:I

    return v0

    .line 25560
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 25562
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    add-int/2addr v1, v0

    .line 25563
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackCount()I

    move-result v0

    if-lez v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 25565
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getFeedbackList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 25568
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInit()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 25570
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 25571
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasCorr()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 25573
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Ad;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 25575
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 25577
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 25579
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 25581
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    mul-int/lit8 v1, v1, 0x1d

    .line 25583
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 25584
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 25124
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Ad_Audit_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const-class v2, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    .line 25125
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 25445
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 25449
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 24981
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 1

    .line 25659
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->newBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 25675
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 25002
    new-instance p1, Lcom/explorestack/protobuf/adcom/Ad$Audit;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Ad$Audit;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 24981
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;
    .locals 2

    .line 25668
    sget-object v0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Ad$Audit;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Ad$1;)V

    .line 25669
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Ad$Audit;)Lcom/explorestack/protobuf/adcom/Ad$Audit$Builder;

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

    .line 25456
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->AUDIT_STATUS_CODE_INVALID:Lcom/explorestack/protobuf/adcom/AuditStatusCode;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/AuditStatusCode;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 25457
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->status_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 25459
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 25460
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->feedback_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 25462
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getInitBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x3

    .line 25463
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->init_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25465
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getLastmodBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x4

    .line 25466
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->lastmod_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 25468
    :cond_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->corr_:Lcom/explorestack/protobuf/adcom/Ad;

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    .line 25469
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getCorr()Lcom/explorestack/protobuf/adcom/Ad;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 25471
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 25472
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->extProto_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25474
    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 25475
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Ad$Audit;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 25477
    :cond_6
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Ad$Audit;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
