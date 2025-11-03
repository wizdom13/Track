.class public final Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$AssetModelOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

.field public static final FILL_FIELD_NUMBER:I = 0x2

.field public static final FONT_STYLE_FIELD_NUMBER:I = 0x3

.field public static final HEIGHT_FIELD_NUMBER:I = 0x4

.field public static final HIDEAFTER_FIELD_NUMBER:I = 0x5

.field public static final MARGIN_FIELD_NUMBER:I = 0x6

.field public static final OPACITY_FIELD_NUMBER:I = 0x7

.field public static final OUTLINED_FIELD_NUMBER:I = 0x8

.field public static final PADDING_FIELD_NUMBER:I = 0x9

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHADOW_FIELD_NUMBER:I = 0xa

.field public static final STROKE_FIELD_NUMBER:I = 0xb

.field public static final STROKE_WIDTH_FIELD_NUMBER:I = 0x12

.field public static final STYLE_FIELD_NUMBER:I = 0xd

.field public static final VISIBLE_FIELD_NUMBER:I = 0xe

.field public static final WIDTH_FIELD_NUMBER:I = 0xf

.field public static final X_FIELD_NUMBER:I = 0x10

.field public static final Y_FIELD_NUMBER:I = 0x11

.field private static final serialVersionUID:J


# instance fields
.field private volatile content_:Ljava/lang/Object;

.field private volatile fill_:Ljava/lang/Object;

.field private fontStyle_:I

.field private height_:I

.field private hideafter_:I

.field private margin_:F

.field private memoizedIsInitialized:B

.field private opacity_:F

.field private outlined_:Z

.field private padding_:F

.field private volatile shadow_:Ljava/lang/Object;

.field private strokeWidth_:F

.field private volatile stroke_:Ljava/lang/Object;

.field private volatile style_:Ljava/lang/Object;

.field private visible_:Z

.field private width_:I

.field private volatile x_:Ljava/lang/Object;

.field private volatile y_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 2719
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 2727
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 379
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1015
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    .line 380
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 381
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 382
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 383
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 384
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 385
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 386
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 405
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

    .line 407
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 414
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 512
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 508
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    goto :goto_0

    .line 501
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 503
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    goto :goto_0

    .line 495
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 497
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    goto :goto_0

    .line 491
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    goto :goto_0

    .line 486
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    goto :goto_0

    .line 479
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 481
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 473
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 475
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    goto :goto_0

    .line 467
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 469
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    goto :goto_0

    .line 463
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    goto :goto_0

    .line 458
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    goto :goto_0

    .line 453
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    goto :goto_0

    .line 448
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    goto :goto_0

    .line 443
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    goto :goto_0

    .line 438
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    goto :goto_0

    .line 433
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    goto :goto_0

    .line 426
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 428
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    goto :goto_0

    .line 420
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 422
    iput-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    move v1, v3

    goto/16 :goto_0

    :goto_2
    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 523
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 524
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 521
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 526
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->makeExtensionsImmutable()V

    .line 528
    throw p1

    .line 526
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 527
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x35 -> :sswitch_b
        0x3d -> :sswitch_a
        0x40 -> :sswitch_9
        0x4d -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x6a -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x95 -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 370
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 377
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1015
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 370
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    return p1
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z
    .locals 0

    .line 370
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    return p1
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    return p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Z)Z
    .locals 0

    .line 370
    iput-boolean p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    return p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    return p1
.end method

.method static synthetic access$1900(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 370
    sget-boolean v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 370
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 370
    invoke-static {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Ljava/lang/Object;
    .locals 0

    .line 370
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 370
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    return p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    return p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;I)I
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    return p1
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;F)F
    .locals 0

    .line 370
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    return p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 2723
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 532
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1332
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1335
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1305
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1306
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1312
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1313
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1279
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1318
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1319
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1325
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1326
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1293
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1294
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1300
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1301
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1262
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1268
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1283
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1289
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            ">;"
        }
    .end annotation

    .line 2738
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1160
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    if-nez v1, :cond_1

    .line 1161
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1163
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    .line 1165
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1166
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1167
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1169
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    move-result v1

    .line 1170
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1171
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    move-result v1

    .line 1172
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 1173
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    move-result v1

    .line 1174
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1175
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1177
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    move-result v3

    .line 1176
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    .line 1178
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1180
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    move-result v3

    .line 1179
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 1181
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    move-result v1

    .line 1182
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 1183
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1185
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    move-result v3

    .line 1184
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    .line 1186
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    move-result-object v1

    .line 1187
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 1188
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    move-result-object v1

    .line 1189
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 1190
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1192
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    move-result v3

    .line 1191
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 1193
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    move-result-object v1

    .line 1194
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 1195
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    move-result v1

    .line 1196
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 1197
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    move-result v1

    .line 1198
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 1199
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    move-result-object v1

    .line 1200
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 1201
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    move-result-object v1

    .line 1202
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 1203
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 555
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 556
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 557
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 559
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 561
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 562
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 577
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    .line 578
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 579
    check-cast v0, Ljava/lang/String;

    .line 580
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 582
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    return-object v0

    .line 585
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel;
    .locals 1

    .line 2748
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 601
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 602
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 603
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 605
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 607
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 608
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 623
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    .line 624
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 625
    check-cast v0, Ljava/lang/String;

    .line 626
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 628
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    return-object v0

    .line 631
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 647
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 662
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 677
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    return v0
.end method

.method public getMargin()F
    .locals 1

    .line 692
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    return v0
.end method

.method public getOpacity()F
    .locals 1

    .line 707
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 722
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 737
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$AssetModel;",
            ">;"
        }
    .end annotation

    .line 2743
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1085
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1089
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1090
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1092
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1093
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1095
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1097
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1099
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1101
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1103
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1105
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1107
    :cond_5
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    .line 1109
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1111
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1113
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1115
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    .line 1117
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1119
    :cond_8
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_9

    const/16 v3, 0x9

    .line 1121
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1123
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1124
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1126
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 1127
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1129
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 1130
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1132
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 1134
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1136
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    if-eqz v1, :cond_e

    const/16 v3, 0xf

    .line 1138
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1140
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1141
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1143
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 1144
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1146
    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 1148
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1150
    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1151
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedSize:I

    return v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 752
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 753
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 754
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 756
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 758
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 759
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 774
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    .line 775
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 776
    check-cast v0, Ljava/lang/String;

    .line 777
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 779
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 782
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 798
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 799
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 800
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 802
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 804
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 805
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 820
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    .line 821
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 822
    check-cast v0, Ljava/lang/String;

    .line 823
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 825
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 828
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 844
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 859
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 860
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 861
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 863
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 865
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 866
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 881
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    .line 882
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 883
    check-cast v0, Ljava/lang/String;

    .line 884
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 886
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    return-object v0

    .line 889
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 399
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 905
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 920
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 935
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 936
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 937
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 939
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 941
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 942
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 957
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    .line 958
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 959
    check-cast v0, Ljava/lang/String;

    .line 960
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 962
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    return-object v0

    .line 965
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 981
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 982
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 983
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 985
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 987
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 988
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1003
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    .line 1004
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1005
    check-cast v0, Ljava/lang/String;

    .line 1006
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1008
    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    return-object v0

    .line 1011
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1209
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1210
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedHashCode:I

    return v0

    .line 1213
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1215
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1217
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1219
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFontStyle()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1221
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1223
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getHideafter()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1226
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getMargin()F

    move-result v0

    .line 1225
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1229
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOpacity()F

    move-result v0

    .line 1228
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1232
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getOutlined()Z

    move-result v0

    .line 1231
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1235
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getPadding()F

    move-result v0

    .line 1234
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 1237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 1239
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 1242
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeWidth()F

    move-result v0

    .line 1241
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 1244
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 1247
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getVisible()Z

    move-result v0

    .line 1246
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 1249
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 1251
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 1253
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1254
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1255
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 538
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_AssetModel_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    .line 539
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1018
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1022
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 370
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 1

    .line 1330
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 2

    .line 1346
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 393
    new-instance p1, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    invoke-direct {p1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 370
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;
    .locals 2

    .line 1339
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$AssetModel;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 1340
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetModel;)Lio/bidmachine/protobuf/CreativeExtension$AssetModel$Builder;

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

    .line 1029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1030
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1032
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1033
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fill_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1035
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->fontStyle_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1036
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1038
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->height_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1039
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1041
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->hideafter_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1042
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1044
    :cond_4
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->margin_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_5

    const/4 v2, 0x6

    .line 1045
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1047
    :cond_5
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->opacity_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1048
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1050
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->outlined_:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 1051
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1053
    :cond_7
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->padding_:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_8

    const/16 v2, 0x9

    .line 1054
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1056
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1057
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->shadow_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1059
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1060
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->stroke_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1062
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 1063
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->style_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1065
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->visible_:Z

    if-eqz v0, :cond_c

    const/16 v2, 0xe

    .line 1066
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1068
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->width_:I

    if-eqz v0, :cond_d

    const/16 v2, 0xf

    .line 1069
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1071
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    .line 1072
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->x_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1074
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    .line 1075
    iget-object v2, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->y_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1077
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->strokeWidth_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    .line 1078
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1080
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$AssetModel;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
