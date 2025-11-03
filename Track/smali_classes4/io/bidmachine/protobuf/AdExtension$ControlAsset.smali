.class public final Lio/bidmachine/protobuf/AdExtension$ControlAsset;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "AdExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/AdExtension$ControlAssetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/AdExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ControlAsset"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    }
.end annotation


# static fields
.field public static final CONTENT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

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
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
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

.field private volatile margin_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private opacity_:F

.field private outlined_:Z

.field private volatile padding_:Ljava/lang/Object;

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

    .line 3120
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 3128
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 612
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 1314
    iput-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    .line 613
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 614
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 615
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 616
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 617
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 618
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 619
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 620
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 621
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 640
    invoke-direct {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    .line 642
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 649
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    sparse-switch v2, :sswitch_data_0

    .line 749
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 745
    :sswitch_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    goto :goto_0

    .line 738
    :sswitch_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 740
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    goto :goto_0

    .line 732
    :sswitch_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 734
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    goto :goto_0

    .line 728
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    goto :goto_0

    .line 723
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    goto :goto_0

    .line 716
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 718
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    goto :goto_0

    .line 710
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 712
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    goto :goto_0

    .line 704
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 706
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    goto :goto_0

    .line 698
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 700
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    goto :goto_0

    .line 694
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    goto :goto_0

    .line 689
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    goto :goto_0

    .line 682
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 684
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    goto :goto_0

    .line 678
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    goto :goto_0

    .line 673
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    goto :goto_0

    .line 668
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    goto :goto_0

    .line 661
    :sswitch_f
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 663
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    goto :goto_0

    .line 655
    :sswitch_10
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v2

    .line 657
    iput-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;
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

    .line 760
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 761
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 758
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 763
    :goto_3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 764
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->makeExtensionsImmutable()V

    .line 765
    throw p1

    .line 763
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 764
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->makeExtensionsImmutable()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3d -> :sswitch_a
        0x40 -> :sswitch_9
        0x4a -> :sswitch_8
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

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 610
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 1314
    iput-byte p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/AdExtension$1;)V
    .locals 0

    .line 603
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$1002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    return p1
.end method

.method static synthetic access$1102(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z
    .locals 0

    .line 603
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    return p1
.end method

.method static synthetic access$1200(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1202(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1300(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1302(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;F)F
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    return p1
.end method

.method static synthetic access$1600(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$1702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Z)Z
    .locals 0

    .line 603
    iput-boolean p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    return p1
.end method

.method static synthetic access$1802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    return p1
.end method

.method static synthetic access$1900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 603
    sget-boolean v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$2000(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2002(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2100(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$2200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 603
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$2300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 603
    invoke-static {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$402(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$500(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$502(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$602(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    return p1
.end method

.method static synthetic access$702(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    return p1
.end method

.method static synthetic access$802(Lio/bidmachine/protobuf/AdExtension$ControlAsset;I)I
    .locals 0

    .line 603
    iput p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    return p1
.end method

.method static synthetic access$900(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Ljava/lang/Object;
    .locals 0

    .line 603
    iget-object p0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$902(Lio/bidmachine/protobuf/AdExtension$ControlAsset;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 603
    iput-object p1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object p1
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 3124
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 769
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1625
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1628
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1598
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1599
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1605
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1606
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1566
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1572
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1611
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1612
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1618
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1619
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1586
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1587
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1593
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 1594
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1555
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1561
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1576
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1582
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            ">;"
        }
    .end annotation

    .line 3139
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1457
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    if-nez v1, :cond_1

    .line 1458
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 1460
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    .line 1462
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v1

    .line 1463
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 1464
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v1

    .line 1465
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 1466
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v1

    .line 1467
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 1468
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v1

    .line 1469
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    .line 1470
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v1

    .line 1471
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 1472
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v1

    .line 1473
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 1474
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1476
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v3

    .line 1475
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    .line 1477
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v1

    .line 1478
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    .line 1479
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v1

    .line 1480
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 1481
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v1

    .line 1482
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 1483
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v1

    .line 1484
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    .line 1485
    :cond_c
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 1487
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v3

    .line 1486
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 1488
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v1

    .line 1489
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 1490
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v1

    .line 1491
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v3

    if-eq v1, v3, :cond_f

    return v2

    .line 1492
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v1

    .line 1493
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v3

    if-eq v1, v3, :cond_10

    return v2

    .line 1494
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v1

    .line 1495
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 1496
    :cond_11
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v1

    .line 1497
    invoke-virtual {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 1498
    :cond_12
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 2

    .line 792
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 793
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 794
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 796
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 798
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 799
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object v0
.end method

.method public getContentBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 814
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    .line 815
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 816
    check-cast v0, Ljava/lang/String;

    .line 817
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 819
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    return-object v0

    .line 822
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset;
    .locals 1

    .line 3149
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    return-object v0
.end method

.method public getFill()Ljava/lang/String;
    .locals 2

    .line 838
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 839
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 840
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 842
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 844
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 845
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object v0
.end method

.method public getFillBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 860
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    .line 861
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 862
    check-cast v0, Ljava/lang/String;

    .line 863
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 865
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    return-object v0

    .line 868
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getFontStyle()I
    .locals 1

    .line 884
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 899
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    return v0
.end method

.method public getHideafter()I
    .locals 1

    .line 914
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    return v0
.end method

.method public getMargin()Ljava/lang/String;
    .locals 2

    .line 929
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 930
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 931
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 933
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 935
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 936
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object v0
.end method

.method public getMarginBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 951
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    .line 952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 953
    check-cast v0, Ljava/lang/String;

    .line 954
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 956
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    return-object v0

    .line 959
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    .line 975
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    return v0
.end method

.method public getOutlined()Z
    .locals 1

    .line 990
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    return v0
.end method

.method public getPadding()Ljava/lang/String;
    .locals 2

    .line 1005
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 1006
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1007
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1009
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1011
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1012
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object v0
.end method

.method public getPaddingBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1027
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    .line 1028
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1029
    check-cast v0, Ljava/lang/String;

    .line 1030
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1032
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    return-object v0

    .line 1035
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
            "Lio/bidmachine/protobuf/AdExtension$ControlAsset;",
            ">;"
        }
    .end annotation

    .line 3144
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 1384
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 1388
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1389
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1391
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x2

    .line 1392
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1394
    :cond_2
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    .line 1396
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_3
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    .line 1400
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1402
    :cond_4
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    .line 1404
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1406
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMarginBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x6

    .line 1407
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1409
    :cond_6
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_7

    const/4 v3, 0x7

    .line 1411
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1413
    :cond_7
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    if-eqz v1, :cond_8

    const/16 v3, 0x8

    .line 1415
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1417
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x9

    .line 1418
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1420
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xa

    .line 1421
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1423
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xb

    .line 1424
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1426
    :cond_b
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 1427
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1429
    :cond_c
    iget-boolean v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    if-eqz v1, :cond_d

    const/16 v3, 0xe

    .line 1431
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 1433
    :cond_d
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    if-eqz v1, :cond_e

    const/16 v3, 0xf

    .line 1435
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1437
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const/16 v1, 0x10

    .line 1438
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1440
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    const/16 v1, 0x11

    .line 1441
    iget-object v3, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1443
    :cond_10
    iget v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_11

    const/16 v2, 0x12

    .line 1445
    invoke-static {v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 1447
    :cond_11
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1448
    iput v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedSize:I

    return v0
.end method

.method public getShadow()Ljava/lang/String;
    .locals 2

    .line 1051
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 1052
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1053
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1055
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1057
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1058
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object v0
.end method

.method public getShadowBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1073
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    .line 1074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1075
    check-cast v0, Ljava/lang/String;

    .line 1076
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1078
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    return-object v0

    .line 1081
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStroke()Ljava/lang/String;
    .locals 2

    .line 1097
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 1098
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1099
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1101
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1103
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1104
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStrokeBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1119
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    .line 1120
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1121
    check-cast v0, Ljava/lang/String;

    .line 1122
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1124
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    return-object v0

    .line 1127
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1143
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    return v0
.end method

.method public getStyle()Ljava/lang/String;
    .locals 2

    .line 1158
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 1159
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1160
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1162
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1164
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1165
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStyleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1180
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    .line 1181
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1182
    check-cast v0, Ljava/lang/String;

    .line 1183
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1185
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    return-object v0

    .line 1188
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 634
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVisible()Z
    .locals 1

    .line 1204
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 1219
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    return v0
.end method

.method public getX()Ljava/lang/String;
    .locals 2

    .line 1234
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 1235
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1236
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1238
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1240
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1241
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object v0
.end method

.method public getXBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1256
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    .line 1257
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1258
    check-cast v0, Ljava/lang/String;

    .line 1259
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1261
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    return-object v0

    .line 1264
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getY()Ljava/lang/String;
    .locals 2

    .line 1280
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    .line 1281
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1282
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1284
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1286
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1287
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object v0
.end method

.method public getYBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1302
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    .line 1303
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1304
    check-cast v0, Ljava/lang/String;

    .line 1305
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1307
    iput-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    return-object v0

    .line 1310
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1504
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1505
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    return v0

    .line 1508
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 1510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 1512
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFill()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 1514
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFontStyle()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 1516
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 1518
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getHideafter()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 1520
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMargin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 1523
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOpacity()F

    move-result v0

    .line 1522
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 1526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getOutlined()Z

    move-result v0

    .line 1525
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 1528
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPadding()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 1530
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadow()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 1532
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStroke()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 1535
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeWidth()F

    move-result v0

    .line 1534
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 1537
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 1540
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getVisible()Z

    move-result v0

    .line 1539
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 1542
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 1544
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getX()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 1546
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1d

    .line 1547
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 1548
    iput v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 775
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_AdExtension_ControlAsset_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const-class v2, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1317
    iget-byte v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 1321
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 1

    .line 1623
    invoke-static {}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->newBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1639
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 628
    new-instance p1, Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    invoke-direct {p1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 603
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;
    .locals 2

    .line 1632
    sget-object v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/AdExtension$ControlAsset;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;-><init>(Lio/bidmachine/protobuf/AdExtension$1;)V

    .line 1633
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;->mergeFrom(Lio/bidmachine/protobuf/AdExtension$ControlAsset;)Lio/bidmachine/protobuf/AdExtension$ControlAsset$Builder;

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

    .line 1328
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getContentBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1329
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->content_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1331
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getFillBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 1332
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fill_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1334
    :cond_1
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->fontStyle_:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 1335
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1337
    :cond_2
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->height_:I

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 1338
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1340
    :cond_3
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->hideafter_:I

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    .line 1341
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1343
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getMarginBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x6

    .line 1344
    iget-object v1, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->margin_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1346
    :cond_5
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->opacity_:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_6

    const/4 v2, 0x7

    .line 1347
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1349
    :cond_6
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->outlined_:Z

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    .line 1350
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1352
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getPaddingBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v0, 0x9

    .line 1353
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->padding_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1355
    :cond_8
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getShadowBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 1356
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->shadow_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1358
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStrokeBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const/16 v0, 0xb

    .line 1359
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->stroke_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1361
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getStyleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0xd

    .line 1362
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->style_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1364
    :cond_b
    iget-boolean v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->visible_:Z

    if-eqz v0, :cond_c

    const/16 v2, 0xe

    .line 1365
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 1367
    :cond_c
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->width_:I

    if-eqz v0, :cond_d

    const/16 v2, 0xf

    .line 1368
    invoke-virtual {p1, v2, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 1370
    :cond_d
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getXBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v0, 0x10

    .line 1371
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->x_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1373
    :cond_e
    invoke-virtual {p0}, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->getYBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    const/16 v0, 0x11

    .line 1374
    iget-object v2, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->y_:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 1376
    :cond_f
    iget v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->strokeWidth_:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_10

    const/16 v1, 0x12

    .line 1377
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 1379
    :cond_10
    iget-object v0, p0, Lio/bidmachine/protobuf/AdExtension$ControlAsset;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
