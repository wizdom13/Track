.class public final Lcom/explorestack/protobuf/adcom/Context$Geo;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$GeoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Geo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    }
.end annotation


# static fields
.field public static final ACCUR_FIELD_NUMBER:I = 0x4

.field public static final CITY_FIELD_NUMBER:I = 0xa

.field public static final COUNTRY_FIELD_NUMBER:I = 0x7

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

.field public static final EXT_FIELD_NUMBER:I = 0xe

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0xd

.field public static final IPSERV_FIELD_NUMBER:I = 0x6

.field public static final LASTFIX_FIELD_NUMBER:I = 0x5

.field public static final LAT_FIELD_NUMBER:I = 0x2

.field public static final LON_FIELD_NUMBER:I = 0x3

.field public static final METRO_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation
.end field

.field public static final REGION_FIELD_NUMBER:I = 0x8

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UTCOFFSET_FIELD_NUMBER:I = 0xc

.field public static final ZIP_FIELD_NUMBER:I = 0xb

.field private static final serialVersionUID:J


# instance fields
.field private accur_:I

.field private volatile city_:Ljava/lang/Object;

.field private volatile country_:Ljava/lang/Object;

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

.field private ipserv_:I

.field private lastfix_:J

.field private lat_:F

.field private lon_:F

.field private memoizedIsInitialized:B

.field private volatile metro_:Ljava/lang/Object;

.field private volatile region_:Ljava/lang/Object;

.field private type_:I

.field private utcoffset_:I

.field private volatile zip_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22238
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 22246
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 19708
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 20331
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 19709
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    .line 19710
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 19711
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 19712
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 19713
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 19714
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 19715
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 19716
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19735
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    .line 19737
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19741
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_4

    .line 19745
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 19840
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/adcom/Context$Geo;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_3

    .line 19828
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_1

    .line 19829
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 19831
    :goto_1
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lcom/explorestack/protobuf/Struct;

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_0

    .line 19833
    invoke-virtual {v3, v4}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 19834
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_1
    if-nez v2, :cond_2

    .line 19819
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    move v2, v4

    .line 19822
    :cond_2
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 19823
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 19822
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19814
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    goto :goto_0

    .line 19807
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19809
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    goto :goto_0

    .line 19801
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19803
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    goto :goto_0

    .line 19795
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19797
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    goto :goto_0

    .line 19789
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19791
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    goto :goto_0

    .line 19783
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 19785
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    goto :goto_0

    .line 19777
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 19779
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    goto :goto_0

    .line 19773
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    goto/16 :goto_0

    .line 19768
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    goto/16 :goto_0

    .line 19763
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    goto/16 :goto_0

    .line 19758
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    goto/16 :goto_0

    .line 19751
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 19753
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_2
    :sswitch_e
    move v1, v4

    goto/16 :goto_0

    :goto_3
    if-nez v3, :cond_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 19851
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 19852
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 19849
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz v2, :cond_3

    .line 19855
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 19857
    :cond_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 19858
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->makeExtensionsImmutable()V

    .line 19859
    throw p1

    :cond_4
    if-eqz v2, :cond_5

    .line 19855
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 19857
    :cond_5
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 19858
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x8 -> :sswitch_d
        0x15 -> :sswitch_c
        0x1d -> :sswitch_b
        0x20 -> :sswitch_a
        0x28 -> :sswitch_9
        0x30 -> :sswitch_8
        0x3a -> :sswitch_7
        0x42 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x5a -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 19699
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 19706
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 20331
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 19699
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$17300()Z
    .locals 1

    .line 19699
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$17500(Lcom/explorestack/protobuf/adcom/Context$Geo;)I
    .locals 0

    .line 19699
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    return p0
.end method

.method static synthetic access$17502(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    return p1
.end method

.method static synthetic access$17602(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    return p1
.end method

.method static synthetic access$17702(Lcom/explorestack/protobuf/adcom/Context$Geo;F)F
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    return p1
.end method

.method static synthetic access$17802(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    return p1
.end method

.method static synthetic access$17902(Lcom/explorestack/protobuf/adcom/Context$Geo;J)J
    .locals 0

    .line 19699
    iput-wide p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    return-wide p1
.end method

.method static synthetic access$18000(Lcom/explorestack/protobuf/adcom/Context$Geo;)I
    .locals 0

    .line 19699
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    return p0
.end method

.method static synthetic access$18002(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    return p1
.end method

.method static synthetic access$18100(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18102(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18200(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18202(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18300(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18302(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18400(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18402(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18500(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$18502(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$18602(Lcom/explorestack/protobuf/adcom/Context$Geo;I)I
    .locals 0

    .line 19699
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    return p1
.end method

.method static synthetic access$18702(Lcom/explorestack/protobuf/adcom/Context$Geo;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$18800(Lcom/explorestack/protobuf/adcom/Context$Geo;)Ljava/util/List;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$18802(Lcom/explorestack/protobuf/adcom/Context$Geo;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 19699
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$18900()Z
    .locals 1

    .line 19699
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$19000(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 19699
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$19100()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 19699
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$19200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19699
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19699
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19699
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19699
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$19600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19699
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 22242
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 19863
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 20617
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 20620
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20590
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20591
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20597
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20598
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20558
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20564
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20603
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20604
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20610
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20611
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20578
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20579
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20585
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 20586
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20547
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20553
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20568
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 20574
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation

    .line 22257
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20457
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    if-nez v1, :cond_1

    .line 20458
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 20460
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    .line 20462
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 20463
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 20465
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    move-result v2

    .line 20464
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 20466
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 20468
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    move-result v2

    .line 20467
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 20469
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    move-result v1

    .line 20470
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    move-result v2

    if-eq v1, v2, :cond_5

    return v3

    .line 20471
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    move-result-wide v1

    .line 20472
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    move-result-wide v4

    cmp-long v1, v1, v4

    if-eqz v1, :cond_6

    return v3

    .line 20473
    :cond_6
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    iget v2, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    if-eq v1, v2, :cond_7

    return v3

    .line 20474
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 20475
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    .line 20476
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    move-result-object v1

    .line 20477
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    .line 20478
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    move-result-object v1

    .line 20479
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    .line 20480
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    move-result-object v1

    .line 20481
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    .line 20482
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    move-result-object v1

    .line 20483
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    .line 20484
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    move-result v1

    .line 20485
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    .line 20486
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    .line 20487
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 20488
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 20489
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    .line 20491
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 20492
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    .line 20493
    :cond_10
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    return v3

    :cond_11
    return v0
.end method

.method public getAccur()I
    .locals 1

    .line 19943
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    return v0
.end method

.method public getCity()Ljava/lang/String;
    .locals 2

    .line 20138
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 20139
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20140
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20142
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20144
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20145
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCityBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20160
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    .line 20161
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20162
    check-cast v0, Ljava/lang/String;

    .line 20163
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20165
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    return-object v0

    .line 20168
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 2

    .line 20000
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 20001
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20002
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20004
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20006
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20007
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    return-object v0
.end method

.method public getCountryBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20022
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    .line 20023
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20024
    check-cast v0, Ljava/lang/String;

    .line 20025
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20027
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    return-object v0

    .line 20030
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$Geo;
    .locals 1

    .line 22267
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 20257
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 20268
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 20316
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 20305
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

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

    .line 20282
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 20328
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

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

    .line 20294
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getIpserv()Lcom/explorestack/protobuf/adcom/IpLocationService;
    .locals 1

    .line 19984
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/IpLocationService;->valueOf(I)Lcom/explorestack/protobuf/adcom/IpLocationService;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19985
    sget-object v0, Lcom/explorestack/protobuf/adcom/IpLocationService;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/IpLocationService;

    :cond_0
    return-object v0
.end method

.method public getIpservValue()I
    .locals 1

    .line 19972
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    return v0
.end method

.method public getLastfix()J
    .locals 2

    .line 19958
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    return-wide v0
.end method

.method public getLat()F
    .locals 1

    .line 19913
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    return v0
.end method

.method public getLon()F
    .locals 1

    .line 19928
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    return v0
.end method

.method public getMetro()Ljava/lang/String;
    .locals 2

    .line 20092
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 20093
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20094
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20096
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20098
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20099
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMetroBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20114
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    .line 20115
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20116
    check-cast v0, Ljava/lang/String;

    .line 20117
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20119
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    return-object v0

    .line 20122
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
            "Lcom/explorestack/protobuf/adcom/Context$Geo;",
            ">;"
        }
    .end annotation

    .line 22262
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 2

    .line 20046
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 20047
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20048
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20050
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20052
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20053
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    return-object v0
.end method

.method public getRegionBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20068
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    .line 20069
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20070
    check-cast v0, Ljava/lang/String;

    .line 20071
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20073
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    return-object v0

    .line 20076
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 20392
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 20396
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 20397
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    const/4 v1, 0x1

    .line 20398
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20400
    :goto_0
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 20402
    invoke-static {v4, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 20404
    :cond_2
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x3

    .line 20406
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 20408
    :cond_3
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    if-eqz v1, :cond_4

    const/4 v3, 0x4

    .line 20410
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20412
    :cond_4
    iget-wide v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    .line 20414
    invoke-static {v1, v3, v4}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20416
    :cond_5
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    sget-object v3, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    move-result v3

    if-eq v1, v3, :cond_6

    const/4 v1, 0x6

    .line 20417
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    .line 20418
    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20420
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x7

    .line 20421
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20423
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    const/16 v1, 0x8

    .line 20424
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20426
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetroBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 20427
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20429
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 20430
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20432
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 20433
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20435
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    if-eqz v1, :cond_c

    const/16 v3, 0xc

    .line 20437
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20439
    :cond_c
    :goto_1
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_d

    .line 20440
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    .line 20441
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 20443
    :cond_d
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_e

    const/16 v1, 0xe

    .line 20445
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20447
    :cond_e
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 20448
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedSize:I

    return v0
.end method

.method public getType()Lcom/explorestack/protobuf/adcom/LocationType;
    .locals 1

    .line 19897
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/LocationType;->valueOf(I)Lcom/explorestack/protobuf/adcom/LocationType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19898
    sget-object v0, Lcom/explorestack/protobuf/adcom/LocationType;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/LocationType;

    :cond_0
    return-object v0
.end method

.method public getTypeValue()I
    .locals 1

    .line 19885
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 19729
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getUtcoffset()I
    .locals 1

    .line 20230
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    return v0
.end method

.method public getZip()Ljava/lang/String;
    .locals 2

    .line 20184
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 20185
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20186
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 20188
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 20190
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20191
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    return-object v0
.end method

.method public getZipBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 20206
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    .line 20207
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 20208
    check-cast v0, Ljava/lang/String;

    .line 20209
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 20211
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    return-object v0

    .line 20214
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasExt()Z
    .locals 1

    .line 20245
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 20499
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 20500
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedHashCode:I

    return v0

    .line 20503
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 20505
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 20508
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLat()F

    move-result v0

    .line 20507
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 20511
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLon()F

    move-result v0

    .line 20510
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 20513
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getAccur()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 20516
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getLastfix()J

    move-result-wide v2

    .line 20515
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 20518
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 20520
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 20522
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 20524
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetro()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 20526
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 20528
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 20530
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getUtcoffset()I

    move-result v0

    add-int/2addr v1, v0

    .line 20531
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 20533
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20535
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 20537
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 20539
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 20540
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 19869
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_Geo_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    .line 19870
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 20334
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 20338
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 19699
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 1

    .line 20615
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$Geo;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 20631
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 19723
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$Geo;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$Geo;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 19699
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;
    .locals 2

    .line 20624
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$Geo;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$Geo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 20625
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$Geo;)Lcom/explorestack/protobuf/adcom/Context$Geo$Builder;

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

    .line 20345
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/LocationType;->LOCATION_TYPE_INVALID:Lcom/explorestack/protobuf/adcom/LocationType;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/LocationType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 20346
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->type_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20348
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lat_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 20349
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 20351
    :cond_1
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lon_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    .line 20352
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 20354
    :cond_2
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->accur_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 20355
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 20357
    :cond_3
    iget-wide v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->lastfix_:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    .line 20358
    invoke-virtual {p1, v2, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 20360
    :cond_4
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    sget-object v1, Lcom/explorestack/protobuf/adcom/IpLocationService;->IP_LOCATION_SERVICE_INVALID:Lcom/explorestack/protobuf/adcom/IpLocationService;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/adcom/IpLocationService;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_5

    const/4 v0, 0x6

    .line 20361
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ipserv_:I

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 20363
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCountryBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x7

    .line 20364
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->country_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20366
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getRegionBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v0, 0x8

    .line 20367
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->region_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20369
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getMetroBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 20370
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->metro_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20372
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getCityBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 20373
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->city_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20375
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getZipBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 20376
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->zip_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 20378
    :cond_a
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->utcoffset_:I

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    .line 20379
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeInt32(II)V

    :cond_b
    const/4 v0, 0x0

    .line 20381
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    .line 20382
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->extProto_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20384
    :cond_c
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    .line 20385
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$Geo;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 20387
    :cond_d
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$Geo;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
