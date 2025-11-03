.class public final Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
.super Lcom/explorestack/protobuf/GeneratedMessageV3;
.source "Rendering.java"

# interfaces
.implements Lio/bidmachine/protobuf/rendering/Rendering$ProductConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/rendering/Rendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final ALLOW_STOREKIT_SUBCLASS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

.field private static final PARSER:Lcom/explorestack/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public static final SHOULD_REMOVE_STORE_AFTER_PRESENT_FIELD_NUMBER:I = 0x2

.field private static final serialVersionUID:J


# instance fields
.field private allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

.field private memoizedIsInitialized:B

.field private shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19310
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 19318
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$1;

    invoke-direct {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$1;-><init>()V

    sput-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 18566
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 18709
    iput-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18585
    invoke-direct {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>()V

    .line 18587
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18590
    invoke-static {}, Lcom/explorestack/protobuf/UnknownFieldSet;->newBuilder()Lcom/explorestack/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-nez v1, :cond_6

    .line 18594
    :try_start_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/CodedInputStream;->readTag()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    const/16 v4, 0xa

    const/4 v5, 0x0

    if-eq v2, v4, :cond_3

    const/16 v4, 0x12

    if-eq v2, v4, :cond_1

    .line 18626
    invoke-virtual {p0, p1, v0, p2, v2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->parseUnknownField(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/UnknownFieldSet$Builder;Lcom/explorestack/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 18614
    :cond_1
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v2, :cond_2

    .line 18615
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v5

    .line 18617
    :cond_2
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/BoolValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v5, :cond_0

    .line 18619
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 18620
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    goto :goto_0

    .line 18601
    :cond_3
    iget-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v2, :cond_4

    .line 18602
    invoke-virtual {v2}, Lcom/explorestack/protobuf/BoolValue;->toBuilder()Lcom/explorestack/protobuf/BoolValue$Builder;

    move-result-object v5

    .line 18604
    :cond_4
    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->parser()Lcom/explorestack/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p1, v2, p2}, Lcom/explorestack/protobuf/CodedInputStream;->readMessage(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/explorestack/protobuf/BoolValue;

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v5, :cond_0

    .line 18606
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/BoolValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue$Builder;

    .line 18607
    invoke-virtual {v5}, Lcom/explorestack/protobuf/BoolValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    iput-object v2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_5
    :goto_1
    move v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18637
    :try_start_1
    new-instance p2, Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    invoke-direct {p2, p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 18638
    invoke-virtual {p2, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 18635
    invoke-virtual {p1, p0}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/explorestack/protobuf/MessageLite;)Lcom/explorestack/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18640
    :goto_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p2

    iput-object p2, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 18641
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->makeExtensionsImmutable()V

    .line 18642
    throw p1

    .line 18640
    :cond_6
    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet$Builder;->build()Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    .line 18641
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->makeExtensionsImmutable()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18557
    invoke-direct {p0, p1, p2}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)V

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

    .line 18564
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 18709
    iput-byte p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedIsInitialized:B

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/rendering/Rendering$1;)V
    .locals 0

    .line 18557
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method static synthetic access$15800()Z
    .locals 1

    .line 18557
    sget-boolean v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$16002(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 18557
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    return-object p1
.end method

.method static synthetic access$16102(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;Lcom/explorestack/protobuf/BoolValue;)Lcom/explorestack/protobuf/BoolValue;
    .locals 0

    .line 18557
    iput-object p1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    return-object p1
.end method

.method static synthetic access$16200(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 0

    .line 18557
    iget-object p0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method static synthetic access$16300()Lcom/explorestack/protobuf/Parser;
    .locals 1

    .line 18557
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public static getDefaultInstance()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 19314
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18646
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public static newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 18868
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 18871
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-virtual {v0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18841
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18842
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18848
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18849
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18809
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18815
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18854
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18855
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18861
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18862
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18829
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18830
    invoke-static {v0, p0}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18836
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    .line 18837
    invoke-static {v0, p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/explorestack/protobuf/Parser;Ljava/io/InputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18798
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18804
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom([B)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18819
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/explorestack/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 18825
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/explorestack/protobuf/Parser;->parseFrom([BLcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object p0
.end method

.method public static parser()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            ">;"
        }
    .end annotation

    .line 19329
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 18756
    :cond_0
    instance-of v1, p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    if-nez v1, :cond_1

    .line 18757
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 18759
    :cond_1
    check-cast p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    .line 18761
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasAllowStorekitSubclass()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasAllowStorekitSubclass()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    .line 18762
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasAllowStorekitSubclass()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18763
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 18764
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    .line 18766
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasShouldRemoveStoreAfterPresent()Z

    move-result v1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasShouldRemoveStoreAfterPresent()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    .line 18767
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasShouldRemoveStoreAfterPresent()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 18768
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    .line 18769
    invoke-virtual {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/explorestack/protobuf/BoolValue;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    .line 18771
    :cond_5
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    iget-object p1, p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 18673
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getAllowStorekitSubclassOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 18680
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;
    .locals 1

    .line 19339
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    return-object v0
.end method

.method public getParserForType()Lcom/explorestack/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/Parser<",
            "Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;",
            ">;"
        }
    .end annotation

    .line 19334
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->PARSER:Lcom/explorestack/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 18734
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 18738
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 18740
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 18742
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 18744
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/explorestack/protobuf/CodedOutputStream;->computeMessageSize(ILcom/explorestack/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18746
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v1}, Lcom/explorestack/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 18747
    iput v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedSize:I

    return v0
.end method

.method public getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;
    .locals 1

    .line 18699
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BoolValue;->getDefaultInstance()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getShouldRemoveStoreAfterPresentOrBuilder()Lcom/explorestack/protobuf/BoolValueOrBuilder;
    .locals 1

    .line 18706
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    return-object v0
.end method

.method public final getUnknownFields()Lcom/explorestack/protobuf/UnknownFieldSet;
    .locals 1

    .line 18579
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    return-object v0
.end method

.method public hasAllowStorekitSubclass()Z
    .locals 1

    .line 18665
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasShouldRemoveStoreAfterPresent()Z
    .locals 1

    .line 18691
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 18777
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 18778
    iget v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedHashCode:I

    return v0

    .line 18781
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x30b

    add-int/2addr v1, v0

    .line 18782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasAllowStorekitSubclass()Z

    move-result v0

    if-eqz v0, :cond_1

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x1

    mul-int/lit8 v1, v1, 0x35

    .line 18784
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 18786
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->hasShouldRemoveStoreAfterPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int/lit8 v1, v1, 0x25

    add-int/lit8 v1, v1, 0x2

    mul-int/lit8 v1, v1, 0x35

    .line 18788
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/BoolValue;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    mul-int/lit8 v1, v1, 0x1d

    .line 18790
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/UnknownFieldSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 18791
    iput v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedHashCode:I

    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 18652
    sget-object v0, Lio/bidmachine/protobuf/rendering/RenderingProto;->internal_static_bidmachine_protobuf_Rendering_ProductConfiguration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    const-class v2, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    .line 18653
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 18712
    iget-byte v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedIsInitialized:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 18716
    :cond_1
    iput-byte v1, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->memoizedIsInitialized:B

    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 18557
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 1

    .line 18866
    invoke-static {}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->newBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2

    .line 18882
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0
.end method

.method protected newInstance(Lcom/explorestack/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 18573
    new-instance p1, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    invoke-direct {p1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;-><init>()V

    return-object p1
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 18557
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;
    .locals 2

    .line 18875
    sget-object v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->DEFAULT_INSTANCE:Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    return-object v0

    :cond_0
    new-instance v0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    invoke-direct {v0, v1}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;-><init>(Lio/bidmachine/protobuf/rendering/Rendering$1;)V

    .line 18876
    invoke-virtual {v0, p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;->mergeFrom(Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;)Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18723
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->allowStorekitSubclass_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getAllowStorekitSubclass()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 18726
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->shouldRemoveStoreAfterPresent_:Lcom/explorestack/protobuf/BoolValue;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 18727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->getShouldRemoveStoreAfterPresent()Lcom/explorestack/protobuf/BoolValue;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/explorestack/protobuf/CodedOutputStream;->writeMessage(ILcom/explorestack/protobuf/MessageLite;)V

    .line 18729
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/rendering/Rendering$ProductConfiguration;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/UnknownFieldSet;->writeTo(Lcom/explorestack/protobuf/CodedOutputStream;)V

    return-void
.end method
