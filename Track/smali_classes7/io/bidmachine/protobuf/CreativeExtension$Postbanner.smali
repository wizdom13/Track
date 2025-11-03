.class public final Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "CreativeExtension.java"

# interfaces
.implements Lio/bidmachine/protobuf/CreativeExtension$PostbannerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/CreativeExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Postbanner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    }
.end annotation


# static fields
.field public static final ASSET_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

.field public static final FEATURES_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQUENCE_FIELD_NUMBER:I = 0x2

.field public static final TPE_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

.field private features_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private sequence_:I

.field private tpe_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7359
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    .line 7367
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 6200
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 6420
    iput-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedIsInitialized:B

    const/4 v0, 0x0

    .line 6201
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    .line 6202
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6221
    invoke-direct {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>()V

    .line 6223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6227
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    if-nez v1, :cond_9

    .line 6231
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    const/16 v5, 0x8

    if-eq v3, v5, :cond_6

    const/16 v5, 0x10

    if-eq v3, v5, :cond_5

    const/16 v5, 0x1a

    if-eq v3, v5, :cond_3

    const/16 v5, 0x22

    if-eq v3, v5, :cond_1

    .line 6270
    invoke-virtual {p0, p1, v0, p2, v3}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    .line 6262
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    move v2, v4

    .line 6265
    :cond_2
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    .line 6266
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Feature;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    .line 6265
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6249
    :cond_3
    iget-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v3, :cond_4

    .line 6250
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 6252
    :goto_1
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v4

    invoke-virtual {p1, v4, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v4

    check-cast v4, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    iput-object v4, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v3, :cond_0

    .line 6254
    invoke-virtual {v3, v4}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;

    .line 6255
    invoke-virtual {v3}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance$Builder;->buildPartial()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v3

    iput-object v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    goto :goto_0

    .line 6244
    :cond_5
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->sequence_:I

    goto :goto_0

    .line 6237
    :cond_6
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 6239
    iput v3, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_7
    :goto_2
    move v1, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 6281
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 6282
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 6279
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_8

    .line 6285
    iget-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    .line 6287
    :cond_8
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->makeExtensionsImmutable()V

    .line 6289
    throw p1

    :cond_9
    if-eqz v2, :cond_a

    .line 6285
    iget-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    .line 6287
    :cond_a
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 6288
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6191
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 6198
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 6420
    iput-byte p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/CreativeExtension$1;)V
    .locals 0

    .line 6191
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$6400()Z
    .locals 1

    .line 6191
    sget-boolean v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6600(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)I
    .locals 0

    .line 6191
    iget p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    return p0
.end method

.method static synthetic access$6602(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I
    .locals 0

    .line 6191
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    return p1
.end method

.method static synthetic access$6702(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;I)I
    .locals 0

    .line 6191
    iput p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->sequence_:I

    return p1
.end method

.method static synthetic access$6802(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;)Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 0

    .line 6191
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    return-object p1
.end method

.method static synthetic access$6900(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Ljava/util/List;
    .locals 0

    .line 6191
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$6902(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 6191
    iput-object p1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$7000()Z
    .locals 1

    .line 6191
    sget-boolean v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$7100(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 6191
    iget-object p0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$7200()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 6191
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1

    .line 7363
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6293
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6597
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6600
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6570
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6571
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6577
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6578
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6538
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6544
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6583
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6584
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6590
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6591
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6558
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6559
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6565
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 6566
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6527
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6533
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6548
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6554
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation

    .line 7378
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 6481
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    if-nez v1, :cond_1

    .line 6482
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6484
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    .line 6486
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    iget v2, p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 6487
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    move-result v1

    .line 6488
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    move-result v2

    if-eq v1, v2, :cond_3

    return v3

    .line 6489
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 6490
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6491
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v1

    .line 6492
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 6494
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getFeaturesList()Ljava/util/List;

    move-result-object v1

    .line 6495
    invoke-virtual {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getFeaturesList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    .line 6496
    :cond_6
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v3

    :cond_7
    return v0
.end method

.method public getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;
    .locals 1

    .line 6350
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->getDefaultInstance()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAssetOrBuilder()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearanceOrBuilder;
    .locals 1

    .line 6357
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner;
    .locals 1

    .line 7388
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    return-object v0
.end method

.method public getFeatures(I)Lio/bidmachine/protobuf/CreativeExtension$Feature;
    .locals 1

    .line 6405
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$Feature;

    return-object p1
.end method

.method public getFeaturesCount()I
    .locals 1

    .line 6394
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/CreativeExtension$Feature;",
            ">;"
        }
    .end annotation

    .line 6371
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getFeaturesOrBuilder(I)Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;
    .locals 1

    .line 6417
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;

    return-object p1
.end method

.method public getFeaturesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/CreativeExtension$FeatureOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6383
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/CreativeExtension$Postbanner;",
            ">;"
        }
    .end annotation

    .line 7383
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    .line 6331
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->sequence_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 6451
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 6455
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    sget-object v1, Lio/bidmachine/protobuf/PostbannerType;->DISABLED:Lio/bidmachine/protobuf/PostbannerType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/PostbannerType;->getNumber()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 6456
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    const/4 v1, 0x1

    .line 6457
    invoke-static {v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 6459
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->sequence_:I

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    .line 6461
    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 6463
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    .line 6465
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6467
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 6468
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    .line 6469
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6471
    :cond_4
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 6472
    iput v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedSize:I

    return v0
.end method

.method public getTpe()Lio/bidmachine/protobuf/PostbannerType;
    .locals 1

    .line 6319
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/PostbannerType;->valueOf(I)Lio/bidmachine/protobuf/PostbannerType;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6320
    sget-object v0, Lio/bidmachine/protobuf/PostbannerType;->UNRECOGNIZED:Lio/bidmachine/protobuf/PostbannerType;

    :cond_0
    return-object v0
.end method

.method public getTpeValue()I
    .locals 1

    .line 6311
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    return v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 6215
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAsset()Z
    .locals 1

    .line 6342
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 6502
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 6503
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedHashCode:I

    return v0

    .line 6506
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 6508
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 6510
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getSequence()I

    move-result v0

    add-int/2addr v1, v0

    .line 6511
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->hasAsset()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x35

    .line 6513
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6515
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getFeaturesCount()I

    move-result v0

    if-lez v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v1, v1, 0x35

    .line 6517
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getFeaturesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 6519
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 6520
    iput v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 6299
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_CreativeExtension_Postbanner_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    const-class v2, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    .line 6300
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 6423
    iget-byte v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6427
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6191
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 1

    .line 6595
    invoke-static {}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->newBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 6611
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 6209
    new-instance p1, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    invoke-direct {p1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6191
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;
    .locals 2

    .line 6604
    sget-object v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/CreativeExtension$Postbanner;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;-><init>(Lio/bidmachine/protobuf/CreativeExtension$1;)V

    .line 6605
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;->mergeFrom(Lio/bidmachine/protobuf/CreativeExtension$Postbanner;)Lio/bidmachine/protobuf/CreativeExtension$Postbanner$Builder;

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

    .line 6434
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    sget-object v1, Lio/bidmachine/protobuf/PostbannerType;->DISABLED:Lio/bidmachine/protobuf/PostbannerType;

    invoke-virtual {v1}, Lio/bidmachine/protobuf/PostbannerType;->getNumber()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 6435
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->tpe_:I

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 6437
    :cond_0
    iget v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->sequence_:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 6438
    invoke-virtual {p1, v1, v0}, Lcom/explorestack/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 6440
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->asset_:Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    .line 6441
    invoke-virtual {p0}, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->getAsset()Lio/bidmachine/protobuf/CreativeExtension$AssetAppearance;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    :cond_2
    const/4 v0, 0x0

    .line 6443
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 6444
    iget-object v1, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->features_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/MessageLite;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6446
    :cond_3
    iget-object v0, p0, Lio/bidmachine/protobuf/CreativeExtension$Postbanner;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
