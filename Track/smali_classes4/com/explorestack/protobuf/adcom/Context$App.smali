.class public final Lcom/explorestack/protobuf/adcom/Context$App;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Context.java"

# interfaces
.implements Lcom/explorestack/protobuf/adcom/Context$AppOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/adcom/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "App"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/adcom/Context$App$Builder;,
        Lcom/explorestack/protobuf/adcom/Context$App$Release;,
        Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$App$Content;,
        Lcom/explorestack/protobuf/adcom/Context$App$ContentOrBuilder;,
        Lcom/explorestack/protobuf/adcom/Context$App$Publisher;,
        Lcom/explorestack/protobuf/adcom/Context$App$PublisherOrBuilder;
    }
.end annotation


# static fields
.field public static final BUNDLE_FIELD_NUMBER:I = 0xc

.field public static final CATTAX_FIELD_NUMBER:I = 0x9

.field public static final CAT_FIELD_NUMBER:I = 0x6

.field public static final CONTENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

.field public static final DOMAIN_FIELD_NUMBER:I = 0x5

.field public static final EXT_FIELD_NUMBER:I = 0x12

.field public static final EXT_PROTO_FIELD_NUMBER:I = 0x11

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final KEYWORDS_FIELD_NUMBER:I = 0xb

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field public static final PAGECAT_FIELD_NUMBER:I = 0x8

.field public static final PAID_FIELD_NUMBER:I = 0x10

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIVPOLICY_FIELD_NUMBER:I = 0xa

.field public static final PUB_FIELD_NUMBER:I = 0x3

.field public static final RELEASE_FIELD_NUMBER:I = 0x13

.field public static final SECTCAT_FIELD_NUMBER:I = 0x7

.field public static final STOREID_FIELD_NUMBER:I = 0xd

.field public static final STOREURL_FIELD_NUMBER:I = 0xe

.field public static final VER_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private volatile bundle_:Ljava/lang/Object;

.field private cat_:Lcom/explorestack/protobuf/LazyStringList;

.field private cattax_:I

.field private content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

.field private volatile domain_:Ljava/lang/Object;

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

.field private volatile id_:Ljava/lang/Object;

.field private volatile keywords_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private pagecat_:Lcom/explorestack/protobuf/LazyStringList;

.field private paid_:Z

.field private privpolicy_:Z

.field private pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

.field private release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

.field private sectcat_:Lcom/explorestack/protobuf/LazyStringList;

.field private volatile storeid_:Ljava/lang/Object;

.field private volatile storeurl_:Ljava/lang/Object;

.field private volatile ver_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15649
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$App;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    .line 15657
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$1;

    invoke-direct {v0}, Lcom/explorestack/protobuf/adcom/Context$App$1;-><init>()V

    sput-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 641
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 12637
    iput-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedIsInitialized:B

    .line 642
    const-string v0, ""

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    .line 643
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    .line 644
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    .line 645
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 646
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    .line 647
    sget-object v1, Lcom/explorestack/protobuf/LazyStringArrayList;->EMPTY:Lcom/explorestack/protobuf/LazyStringList;

    iput-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    const/4 v1, 0x0

    .line 648
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    .line 649
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    .line 650
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    .line 651
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    .line 652
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    .line 653
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    .line 654
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Lcom/explorestack/protobuf/adcom/Context$App;-><init>()V

    .line 675
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_d

    .line 683
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v3, :sswitch_data_0

    .line 841
    invoke-virtual {p0, p1, v0, p2, v3}, Lcom/explorestack/protobuf/adcom/Context$App;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    goto/16 :goto_2

    .line 829
    :sswitch_0
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v3, :cond_1

    .line 830
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    move-result-object v4

    .line 832
    :cond_1
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$App$Release;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v4, :cond_0

    .line 834
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;

    .line 835
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$App$Release$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    goto :goto_0

    .line 816
    :sswitch_1
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v3, :cond_2

    .line 817
    invoke-virtual {v3}, Lcom/explorestack/protobuf/Struct;->toBuilder()Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v4

    .line 819
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/Struct;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v4, :cond_0

    .line 821
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    .line 822
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    :sswitch_2
    and-int/lit8 v3, v2, 0x8

    if-nez v3, :cond_3

    .line 807
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    or-int/lit8 v2, v2, 0x8

    .line 810
    :cond_3
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    .line 811
    invoke-static {}, Lcom/explorestack/protobuf/Any;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 810
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 802
    :sswitch_3
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->paid_:Z

    goto :goto_0

    .line 795
    :sswitch_4
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 797
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    goto :goto_0

    .line 789
    :sswitch_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 791
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 783
    :sswitch_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 785
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 777
    :sswitch_7
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 779
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 771
    :sswitch_8
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 773
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 767
    :sswitch_9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->privpolicy_:Z

    goto/16 :goto_0

    .line 760
    :sswitch_a
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 762
    iput v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    goto/16 :goto_0

    .line 751
    :sswitch_b
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_4

    .line 753
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x4

    .line 756
    :cond_4
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 742
    :sswitch_c
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-nez v4, :cond_5

    .line 744
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x2

    .line 747
    :cond_5
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 733
    :sswitch_d
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-nez v4, :cond_6

    .line 735
    new-instance v4, Lcom/explorestack/protobuf/LazyStringArrayList;

    invoke-direct {v4}, Lcom/explorestack/protobuf/LazyStringArrayList;-><init>()V

    iput-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    or-int/lit8 v2, v2, 0x1

    .line 738
    :cond_6
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v3}, Lcom/explorestack/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 727
    :sswitch_e
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 729
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 715
    :sswitch_f
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-eqz v3, :cond_7

    .line 716
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App$Content;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Content$Builder;

    move-result-object v4

    .line 718
    :cond_7
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$App$Content;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-eqz v4, :cond_0

    .line 720
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Content;)Lcom/explorestack/protobuf/adcom/Context$App$Content$Builder;

    .line 721
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$App$Content$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    goto/16 :goto_0

    .line 702
    :sswitch_10
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v3, :cond_8

    .line 703
    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    move-result-object v4

    .line 705
    :cond_8
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p1, v3, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v4, :cond_0

    .line 707
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;

    .line 708
    invoke-virtual {v4}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v3

    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    goto/16 :goto_0

    .line 695
    :sswitch_11
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 697
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    goto/16 :goto_0

    .line 689
    :sswitch_12
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v3

    .line 691
    iput-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_13
    move v1, v5

    goto/16 :goto_0

    :goto_2
    if-nez v3, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 852
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 853
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 850
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    and-int/lit8 p2, v2, 0x1

    if-eqz p2, :cond_9

    .line 856
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_9
    and-int/lit8 p2, v2, 0x2

    if-eqz p2, :cond_a

    .line 859
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_a
    and-int/lit8 p2, v2, 0x4

    if-eqz p2, :cond_b

    .line 862
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p2}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_b
    and-int/lit8 p2, v2, 0x8

    if-eqz p2, :cond_c

    .line 865
    iget-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    .line 867
    :cond_c
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 868
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->makeExtensionsImmutable()V

    .line 869
    throw p1

    :cond_d
    and-int/lit8 p1, v2, 0x1

    if-eqz p1, :cond_e

    .line 856
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_e
    and-int/lit8 p1, v2, 0x2

    if-eqz p1, :cond_f

    .line 859
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_f
    and-int/lit8 p1, v2, 0x4

    if-eqz p1, :cond_10

    .line 862
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {p1}, Lcom/explorestack/protobuf/LazyStringList;->getUnmodifiableView()Lcom/explorestack/protobuf/LazyStringList;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    :cond_10
    and-int/lit8 p1, v2, 0x8

    if-eqz p1, :cond_11

    .line 865
    iget-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    .line 867
    :cond_11
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 868
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->makeExtensionsImmutable()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x1a -> :sswitch_10
        0x22 -> :sswitch_f
        0x2a -> :sswitch_e
        0x32 -> :sswitch_d
        0x3a -> :sswitch_c
        0x42 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x5a -> :sswitch_8
        0x62 -> :sswitch_7
        0x6a -> :sswitch_6
        0x72 -> :sswitch_5
        0x7a -> :sswitch_4
        0x80 -> :sswitch_3
        0x8a -> :sswitch_2
        0x92 -> :sswitch_1
        0x9a -> :sswitch_0
    .end sparse-switch
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 632
    invoke-direct {p0, p1, p2}, Lcom/explorestack/protobuf/adcom/Context$App;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 639
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 12637
    iput-byte p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lcom/explorestack/protobuf/adcom/Context$1;)V
    .locals 0

    .line 632
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$10300()Z
    .locals 1

    .line 632
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$App;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$10500(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10502(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10600(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10602(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$10702(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/adcom/Context$App$Publisher;)Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    return-object p1
.end method

.method static synthetic access$10802(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/adcom/Context$App$Content;)Lcom/explorestack/protobuf/adcom/Context$App$Content;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    return-object p1
.end method

.method static synthetic access$10900(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$10902(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11000(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$11002(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$11100(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$11102(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$11200(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p0
.end method

.method static synthetic access$11202(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/LazyStringList;)Lcom/explorestack/protobuf/LazyStringList;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object p1
.end method

.method static synthetic access$11300(Lcom/explorestack/protobuf/adcom/Context$App;)I
    .locals 0

    .line 632
    iget p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    return p0
.end method

.method static synthetic access$11302(Lcom/explorestack/protobuf/adcom/Context$App;I)I
    .locals 0

    .line 632
    iput p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    return p1
.end method

.method static synthetic access$11402(Lcom/explorestack/protobuf/adcom/Context$App;Z)Z
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->privpolicy_:Z

    return p1
.end method

.method static synthetic access$11500(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11502(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11600(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11602(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11700(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11702(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11800(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11802(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$11900(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/lang/Object;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$11902(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$12002(Lcom/explorestack/protobuf/adcom/Context$App;Z)Z
    .locals 0

    .line 632
    iput-boolean p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->paid_:Z

    return p1
.end method

.method static synthetic access$12102(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/adcom/Context$App$Release;)Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    return-object p1
.end method

.method static synthetic access$12202(Lcom/explorestack/protobuf/adcom/Context$App;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p1
.end method

.method static synthetic access$12300(Lcom/explorestack/protobuf/adcom/Context$App;)Ljava/util/List;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$12302(Lcom/explorestack/protobuf/adcom/Context$App;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 632
    iput-object p1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$12400()Z
    .locals 1

    .line 632
    sget-boolean v0, Lcom/explorestack/protobuf/adcom/Context$App;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$12500(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 632
    iget-object p0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$12600()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 632
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method static synthetic access$12700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13000(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13100(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13200(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13300(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13400(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13500(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13600(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$13700(Lcom/explorestack/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 632
    invoke-static {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->checkByteStringIsUtf8(Lcom/explorestack/protobuf/ByteString;)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1

    .line 15653
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 873
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 1

    .line 13006
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 1

    .line 13009
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12979
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12980
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12986
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12987
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12947
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12953
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12992
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12993
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12999
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 13000
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12967
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12968
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12974
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 12975
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12936
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12942
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12957
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12963
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/adcom/Context$App;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App;",
            ">;"
        }
    .end annotation

    .line 15668
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 12807
    :cond_0
    instance-of v1, p1, Lcom/explorestack/protobuf/adcom/Context$App;

    if-nez v1, :cond_1

    .line 12808
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 12810
    :cond_1
    check-cast p1, Lcom/explorestack/protobuf/adcom/Context$App;

    .line 12812
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getId()Ljava/lang/String;

    move-result-object v1

    .line 12813
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 12814
    :cond_2
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getName()Ljava/lang/String;

    move-result-object v1

    .line 12815
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 12816
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasPub()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->hasPub()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    .line 12817
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasPub()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12818
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v1

    .line 12819
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 12821
    :cond_5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasContent()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->hasContent()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    .line 12822
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12823
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v1

    .line 12824
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Content;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    .line 12826
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDomain()Ljava/lang/String;

    move-result-object v1

    .line 12827
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    .line 12828
    :cond_8
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 12829
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 12830
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 12831
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    .line 12832
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v1

    .line 12833
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    .line 12834
    :cond_b
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    iget v3, p1, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    if-eq v1, v3, :cond_c

    return v2

    .line 12835
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPrivpolicy()Z

    move-result v1

    .line 12836
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getPrivpolicy()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    .line 12837
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getKeywords()Ljava/lang/String;

    move-result-object v1

    .line 12838
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getKeywords()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    .line 12839
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getBundle()Ljava/lang/String;

    move-result-object v1

    .line 12840
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getBundle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    .line 12841
    :cond_f
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreid()Ljava/lang/String;

    move-result-object v1

    .line 12842
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    .line 12843
    :cond_10
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreurl()Ljava/lang/String;

    move-result-object v1

    .line 12844
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreurl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    .line 12845
    :cond_11
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getVer()Ljava/lang/String;

    move-result-object v1

    .line 12846
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getVer()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    .line 12847
    :cond_12
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPaid()Z

    move-result v1

    .line 12848
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getPaid()Z

    move-result v3

    if-eq v1, v3, :cond_13

    return v2

    .line 12849
    :cond_13
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasRelease()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->hasRelease()Z

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    .line 12850
    :cond_14
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasRelease()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 12851
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v1

    .line 12852
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    .line 12854
    :cond_15
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasExt()Z

    move-result v1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->hasExt()Z

    move-result v3

    if-eq v1, v3, :cond_16

    return v2

    .line 12855
    :cond_16
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasExt()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 12856
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 12857
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/explorestack/protobuf/Struct;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    .line 12859
    :cond_17
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExtProtoList()Ljava/util/List;

    move-result-object v1

    .line 12860
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$App;->getExtProtoList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    .line 12861
    :cond_18
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    return v2

    :cond_19
    return v0
.end method

.method public getBundle()Ljava/lang/String;
    .locals 2

    .line 12314
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    .line 12315
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12316
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12318
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12320
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12321
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    return-object v0
.end method

.method public getBundleBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12336
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    .line 12337
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12338
    check-cast v0, Ljava/lang/String;

    .line 12339
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12341
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    return-object v0

    .line 12344
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getCat(I)Ljava/lang/String;
    .locals 1

    .line 12120
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getCatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 12133
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getCatCount()I
    .locals 1

    .line 12108
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getCatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 12097
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getCatList()Ljava/util/List;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCattax()Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;
    .locals 1

    .line 12237
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->valueOf(I)Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12238
    sget-object v0, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->UNRECOGNIZED:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    :cond_0
    return-object v0
.end method

.method public getCattaxValue()I
    .locals 1

    .line 12229
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    return v0
.end method

.method public getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;
    .locals 1

    .line 12025
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Content;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getContentOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ContentOrBuilder;
    .locals 1

    .line 12036
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/adcom/Context$App;
    .locals 1

    .line 15678
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    return-object v0
.end method

.method public getDomain()Ljava/lang/String;
    .locals 2

    .line 12051
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    .line 12052
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12053
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12055
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12057
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12058
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    return-object v0
.end method

.method public getDomainBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12073
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    .line 12074
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12075
    check-cast v0, Ljava/lang/String;

    .line 12076
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12078
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    return-object v0

    .line 12081
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 12563
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 12574
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    return-object v0
.end method

.method public getExtProto(I)Lcom/explorestack/protobuf/Any;
    .locals 1

    .line 12622
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/Any;

    return-object p1
.end method

.method public getExtProtoCount()I
    .locals 1

    .line 12611
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

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

    .line 12588
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getExtProtoOrBuilder(I)Lcom/explorestack/protobuf/AnyOrBuilder;
    .locals 1

    .line 12634
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

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

    .line 12600
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 11883
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    .line 11884
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11885
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11887
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11889
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11890
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    return-object v0
.end method

.method public getIdBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11905
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    .line 11906
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11907
    check-cast v0, Ljava/lang/String;

    .line 11908
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11910
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    return-object v0

    .line 11913
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 2

    .line 12268
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    .line 12269
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12270
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12272
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12274
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12275
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    return-object v0
.end method

.method public getKeywordsBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12290
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    .line 12291
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12292
    check-cast v0, Ljava/lang/String;

    .line 12293
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12295
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    return-object v0

    .line 12298
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 11929
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    .line 11930
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11931
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 11933
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 11935
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 11936
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 11951
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    .line 11952
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11953
    check-cast v0, Ljava/lang/String;

    .line 11954
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 11956
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    return-object v0

    .line 11959
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getPagecat(I)Ljava/lang/String;
    .locals 1

    .line 12210
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getPagecatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 12219
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getPagecatCount()I
    .locals 1

    .line 12202
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 12195
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getPagecatList()Ljava/util/List;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getPaid()Z
    .locals 1

    .line 12498
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->paid_:Z

    return v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lcom/explorestack/protobuf/adcom/Context$App;",
            ">;"
        }
    .end annotation

    .line 15673
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getPrivpolicy()Z
    .locals 1

    .line 12253
    iget-boolean v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->privpolicy_:Z

    return v0
.end method

.method public getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;
    .locals 1

    .line 11987
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPubOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$PublisherOrBuilder;
    .locals 1

    .line 11998
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    return-object v0
.end method

.method public getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;
    .locals 1

    .line 12525
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReleaseOrBuilder()Lcom/explorestack/protobuf/adcom/Context$App$ReleaseOrBuilder;
    .locals 1

    .line 12536
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    return-object v0
.end method

.method public getSectcat(I)Ljava/lang/String;
    .locals 1

    .line 12171
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getSectcatBytes(I)Lcom/explorestack/protobuf/ByteString;
    .locals 1

    .line 12184
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/LazyStringList;->getByteString(I)Lcom/explorestack/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getSectcatCount()I
    .locals 1

    .line 12159
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;
    .locals 1

    .line 12148
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    return-object v0
.end method

.method public bridge synthetic getSectcatList()Ljava/util/List;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 12713
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 12717
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 12718
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 12720
    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    .line 12721
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12723
    :cond_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 12725
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12727
    :cond_3
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    .line 12729
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12731
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDomainBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x5

    .line 12732
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v1

    move v3, v2

    .line 12736
    :goto_1
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_6

    .line 12737
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/adcom/Context$App;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v3

    .line 12740
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    move v3, v2

    .line 12744
    :goto_2
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_7

    .line 12745
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/adcom/Context$App;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    add-int/2addr v0, v3

    .line 12748
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v2

    add-int/2addr v0, v2

    move v2, v1

    move v3, v2

    .line 12752
    :goto_3
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    .line 12753
    iget-object v4, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v4, v2}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/explorestack/protobuf/adcom/Context$App;->computeStringSizeNoTag(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    .line 12756
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v2

    invoke-interface {v2}, Lcom/explorestack/protobuf/ProtocolStringList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 12758
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    sget-object v3, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    invoke-virtual {v3}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result v3

    if-eq v2, v3, :cond_9

    const/16 v2, 0x9

    .line 12759
    iget v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    .line 12760
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 12762
    :cond_9
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->privpolicy_:Z

    if-eqz v2, :cond_a

    const/16 v3, 0xa

    .line 12764
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12766
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getKeywordsBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    const/16 v2, 0xb

    .line 12767
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12769
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v2, 0xc

    .line 12770
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12772
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreidBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    const/16 v2, 0xd

    .line 12773
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12775
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreurlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    const/16 v2, 0xe

    .line 12776
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12778
    :cond_e
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    const/16 v2, 0xf

    .line 12779
    iget-object v3, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/explorestack/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 12781
    :cond_f
    iget-boolean v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->paid_:Z

    if-eqz v2, :cond_10

    const/16 v3, 0x10

    .line 12783
    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v2

    add-int/2addr v0, v2

    .line 12785
    :cond_10
    :goto_4
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 12786
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    .line 12787
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/MessageLite;

    const/16 v3, 0x11

    invoke-static {v3, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 12789
    :cond_11
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v1, :cond_12

    const/16 v1, 0x12

    .line 12791
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12793
    :cond_12
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v1, :cond_13

    const/16 v1, 0x13

    .line 12795
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 12797
    :cond_13
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 12798
    iput v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedSize:I

    return v0
.end method

.method public getStoreid()Ljava/lang/String;
    .locals 2

    .line 12360
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    .line 12361
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12362
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12364
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12366
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12367
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStoreidBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12382
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    .line 12383
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12384
    check-cast v0, Ljava/lang/String;

    .line 12385
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12387
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    return-object v0

    .line 12390
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getStoreurl()Ljava/lang/String;
    .locals 2

    .line 12406
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    .line 12407
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12408
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12410
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12412
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12413
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    return-object v0
.end method

.method public getStoreurlBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12428
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    .line 12429
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12430
    check-cast v0, Ljava/lang/String;

    .line 12431
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12433
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    return-object v0

    .line 12436
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public getVer()Ljava/lang/String;
    .locals 2

    .line 12452
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    .line 12453
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12454
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 12456
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 12458
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 12459
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    return-object v0
.end method

.method public getVerBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 12474
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    .line 12475
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12476
    check-cast v0, Ljava/lang/String;

    .line 12477
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 12479
    iput-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    return-object v0

    .line 12482
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public hasContent()Z
    .locals 1

    .line 12013
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasExt()Z
    .locals 1

    .line 12551
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasPub()Z
    .locals 1

    .line 11975
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasRelease()Z
    .locals 1

    .line 12513
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 12867
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 12868
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedHashCode:I

    return v0

    .line 12871
    :cond_0
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 12873
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 12875
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12876
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasPub()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 12878
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Publisher;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12880
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasContent()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 12882
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Content;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x35

    .line 12885
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDomain()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12886
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatCount()I

    move-result v0

    if-lez v0, :cond_3

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x6

    mul-int/lit8 v1, v1, 0x35

    .line 12888
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getCatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12890
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatCount()I

    move-result v0

    if-lez v0, :cond_4

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x7

    mul-int/lit8 v1, v1, 0x35

    .line 12892
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getSectcatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12894
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatCount()I

    move-result v0

    if-lez v0, :cond_5

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x8

    mul-int/lit8 v1, v1, 0x35

    .line 12896
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPagecatList()Lcom/explorestack/protobuf/ProtocolStringList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x9

    mul-int/lit8 v1, v1, 0x35

    .line 12899
    iget v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xa

    mul-int/lit8 v1, v1, 0x35

    .line 12902
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPrivpolicy()Z

    move-result v0

    .line 12901
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xb

    mul-int/lit8 v1, v1, 0x35

    .line 12904
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xc

    mul-int/lit8 v1, v1, 0x35

    .line 12906
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getBundle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xd

    mul-int/lit8 v1, v1, 0x35

    .line 12908
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xe

    mul-int/lit8 v1, v1, 0x35

    .line 12910
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreurl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0xf

    mul-int/lit8 v1, v1, 0x35

    .line 12912
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getVer()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x10

    mul-int/lit8 v1, v1, 0x35

    .line 12915
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPaid()Z

    move-result v0

    .line 12914
    invoke-static {v0}, Lcom/explorestack/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    add-int/2addr v1, v0

    .line 12916
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasRelease()Z

    move-result v0

    if-eqz v0, :cond_6

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x13

    mul-int/lit8 v1, v1, 0x35

    .line 12918
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/adcom/Context$App$Release;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12920
    :cond_6
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_7

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x12

    mul-int/lit8 v1, v1, 0x35

    .line 12922
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Struct;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12924
    :cond_7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExtProtoCount()I

    move-result v0

    if-lez v0, :cond_8

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x11

    mul-int/lit8 v1, v1, 0x35

    .line 12926
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExtProtoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    mul-int/lit8 v1, v1, 0x1d

    .line 12928
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 12929
    iput v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 879
    sget-object v0, Lcom/explorestack/protobuf/adcom/AdcomProto;->internal_static_bidmachine_protobuf_adcom_Context_App_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lcom/explorestack/protobuf/adcom/Context$App;

    const-class v2, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    .line 880
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 12640
    iget-byte v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 12644
    :cond_1
    iput-byte v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 1

    .line 13004
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context$App;->newBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 2

    .line 13020
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 661
    new-instance p1, Lcom/explorestack/protobuf/adcom/Context$App;

    invoke-direct {p1}, Lcom/explorestack/protobuf/adcom/Context$App;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lcom/explorestack/protobuf/adcom/Context$App$Builder;
    .locals 2

    .line 13013
    sget-object v0, Lcom/explorestack/protobuf/adcom/Context$App;->DEFAULT_INSTANCE:Lcom/explorestack/protobuf/adcom/Context$App;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/adcom/Context$App$Builder;

    invoke-direct {v0, v1}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;-><init>(Lcom/explorestack/protobuf/adcom/Context$1;)V

    .line 13014
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/adcom/Context$App$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context$App;)Lcom/explorestack/protobuf/adcom/Context$App$Builder;

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

    .line 12651
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getIdBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12652
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->id_:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12654
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getNameBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 12655
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->name_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12657
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pub_:Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 12658
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getPub()Lcom/explorestack/protobuf/adcom/Context$App$Publisher;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 12660
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->content_:Lcom/explorestack/protobuf/adcom/Context$App$Content;

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 12661
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getContent()Lcom/explorestack/protobuf/adcom/Context$App$Content;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 12663
    :cond_3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getDomainBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x5

    .line 12664
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->domain_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    move v1, v0

    .line 12666
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 12667
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    move v1, v0

    .line 12669
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 12670
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->sectcat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x7

    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v1, v0

    .line 12672
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2}, Lcom/explorestack/protobuf/LazyStringList;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 12673
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->pagecat_:Lcom/explorestack/protobuf/LazyStringList;

    invoke-interface {v2, v1}, Lcom/explorestack/protobuf/LazyStringList;->getRaw(I)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {p1, v3, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12675
    :cond_7
    iget v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    sget-object v2, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->CATEGORY_TAXONOMY_INVALID:Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/adcom/CategoryTaxonomy;->getNumber()I

    move-result v2

    if-eq v1, v2, :cond_8

    const/16 v1, 0x9

    .line 12676
    iget v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->cattax_:I

    invoke-virtual {p1, v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 12678
    :cond_8
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->privpolicy_:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    .line 12679
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12681
    :cond_9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getKeywordsBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    const/16 v1, 0xb

    .line 12682
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->keywords_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12684
    :cond_a
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getBundleBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0xc

    .line 12685
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->bundle_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12687
    :cond_b
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreidBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/16 v1, 0xd

    .line 12688
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeid_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12690
    :cond_c
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getStoreurlBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const/16 v1, 0xe

    .line 12691
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->storeurl_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12693
    :cond_d
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getVerBytes()Lcom/explorestack/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {v1}, Lcom/explorestack/protobuf/ByteString;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    const/16 v1, 0xf

    .line 12694
    iget-object v2, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ver_:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3;->writeString(Lcom/explorestack/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 12696
    :cond_e
    iget-boolean v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->paid_:Z

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    .line 12697
    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 12699
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    .line 12700
    iget-object v1, p0, Lcom/explorestack/protobuf/adcom/Context$App;->extProto_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 12702
    :cond_10
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_11

    const/16 v0, 0x12

    .line 12703
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 12705
    :cond_11
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->release_:Lcom/explorestack/protobuf/adcom/Context$App$Release;

    if-eqz v0, :cond_12

    const/16 v0, 0x13

    .line 12706
    invoke-virtual {p0}, Lcom/explorestack/protobuf/adcom/Context$App;->getRelease()Lcom/explorestack/protobuf/adcom/Context$App$Release;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 12708
    :cond_12
    iget-object v0, p0, Lcom/explorestack/protobuf/adcom/Context$App;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
