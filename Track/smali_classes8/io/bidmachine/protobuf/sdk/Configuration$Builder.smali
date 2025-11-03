.class public final Lio/bidmachine/protobuf/sdk/Configuration$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Configuration.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Configuration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Configuration$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/ConfigurationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private bpk_:Lcom/explorestack/protobuf/StringValue;

.field private monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private monitors_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation
.end field

.field private readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private readers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 488
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 709
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 1021
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 489
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 494
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 709
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 1021
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 495
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Configuration$1;)V
    .locals 0

    .line 470
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;-><init>()V

    return-void
.end method

.method private ensureMonitorsIsMutable()V
    .locals 2

    .line 711
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 712
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 713
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private ensureReadersIsMutable()V
    .locals 2

    .line 1023
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 1024
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 1025
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method private getBpkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/StringValue;",
            "Lcom/explorestack/protobuf/StringValue$Builder;",
            "Lcom/explorestack/protobuf/StringValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1476
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1479
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v1

    .line 1480
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1481
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1482
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1484
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 476
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1008
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1009
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1013
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1014
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1015
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 1017
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1320
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1321
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1325
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 1326
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 1327
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 1329
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 499
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 501
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllMonitors(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;"
        }
    .end annotation

    .line 887
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 888
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 889
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 891
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 893
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addAllReaders(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Configuration$Builder;"
        }
    .end annotation

    .line 1199
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1200
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1201
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1203
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1205
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 869
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 870
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 871
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 874
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 830
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 832
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 834
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 835
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 836
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 838
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMonitors(Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 851
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 852
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 853
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 854
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 856
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMonitors(Lio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 809
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 811
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 814
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 817
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addMonitorsBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 979
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 980
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v1

    .line 979
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object v0
.end method

.method public addMonitorsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 2

    .line 991
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 992
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object v1

    .line 991
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public addReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1181
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1182
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1183
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1184
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1186
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1142
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1144
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1146
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1147
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1148
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1150
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addReaders(Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1163
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1164
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1165
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1168
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addReaders(Lio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1121
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1126
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1129
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addReadersBuilder()Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1291
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1292
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v1

    .line 1291
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object v0
.end method

.method public addReadersBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 2

    .line 1303
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 1304
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object v1

    .line 1303
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 609
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 2

    .line 541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    .line 542
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Configuration;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 543
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 3

    .line 550
    new-instance v0, Lio/bidmachine/protobuf/sdk/Configuration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Configuration$1;)V

    .line 551
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 552
    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 554
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 555
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 557
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 559
    :cond_1
    invoke-virtual {v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$402(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 561
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_3

    .line 562
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 563
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 564
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 566
    :cond_2
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 568
    :cond_3
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$502(Lio/bidmachine/protobuf/sdk/Configuration;Ljava/util/List;)Ljava/util/List;

    .line 570
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 571
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    goto :goto_2

    .line 573
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/StringValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$602(Lio/bidmachine/protobuf/sdk/Configuration;Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue;

    .line 575
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 506
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 507
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 508
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 509
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    goto :goto_0

    .line 511
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 513
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 514
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 515
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    goto :goto_1

    .line 517
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 519
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 520
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    return-object p0

    .line 522
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 523
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearBpk()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2

    .line 1429
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1430
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1431
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1433
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1434
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 592
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public clearMonitors()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 905
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 906
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 907
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 908
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 910
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 597
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public clearReaders()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1217
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1218
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 1219
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 1220
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1222
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 581
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->clone()Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBpk()Lcom/explorestack/protobuf/StringValue;
    .locals 1

    .line 1355
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1356
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 1358
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue;

    return-object v0
.end method

.method public getBpkBuilder()Lcom/explorestack/protobuf/StringValue$Builder;
    .locals 1

    .line 1448
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    .line 1449
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getBpkFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValue$Builder;

    return-object v0
.end method

.method public getBpkOrBuilder()Lcom/explorestack/protobuf/StringValueOrBuilder;
    .locals 1

    .line 1459
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1460
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StringValueOrBuilder;

    return-object v0

    .line 1462
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-nez v0, :cond_1

    .line 1463
    invoke-static {}, Lcom/explorestack/protobuf/StringValue;->getDefaultInstance()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Configuration;
    .locals 1

    .line 536
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 531
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getMonitors(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration;
    .locals 1

    .line 756
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 757
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p1

    .line 759
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    return-object p1
.end method

.method public getMonitorsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;
    .locals 1

    .line 940
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;

    return-object p1
.end method

.method public getMonitorsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;",
            ">;"
        }
    .end annotation

    .line 1003
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorsCount()I
    .locals 1

    .line 742
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 743
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 745
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getMonitorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Configuration;",
            ">;"
        }
    .end annotation

    .line 728
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 729
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 731
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;
    .locals 1

    .line 951
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 952
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;

    return-object p1

    .line 953
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;

    return-object p1
.end method

.method public getMonitorsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 965
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 966
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 968
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReaders(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration;
    .locals 1

    .line 1068
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1069
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p1

    .line 1071
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    return-object p1
.end method

.method public getReadersBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;
    .locals 1

    .line 1252
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;

    return-object p1
.end method

.method public getReadersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;",
            ">;"
        }
    .end annotation

    .line 1315
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadersCount()I
    .locals 1

    .line 1054
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1055
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 1057
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getReadersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Configuration;",
            ">;"
        }
    .end annotation

    .line 1040
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1041
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1043
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReadersOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;
    .locals 1

    .line 1263
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1264
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;

    return-object p1

    .line 1265
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;

    return-object p1
.end method

.method public getReadersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1277
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1278
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasBpk()Z
    .locals 1

    .line 1344
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 482
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Configuration_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Configuration;

    const-class v2, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 483
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1407
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1408
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    if-eqz v0, :cond_0

    .line 1410
    invoke-static {v0}, Lcom/explorestack/protobuf/StringValue;->newBuilder(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/StringValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/StringValue;)Lcom/explorestack/protobuf/StringValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->buildPartial()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    goto :goto_0

    .line 1412
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1414
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1416
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 695
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$1000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 701
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 697
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Configuration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 698
    :try_start_2
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    move-object v0, p2

    :goto_0
    if-eqz v0, :cond_1

    .line 701
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 703
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 613
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Configuration;

    if-eqz v0, :cond_0

    .line 614
    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1

    .line 616
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 3

    .line 622
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Configuration;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 623
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 624
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 625
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 626
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 627
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    goto :goto_0

    .line 629
    :cond_1
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 630
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 632
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    goto :goto_2

    .line 635
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 636
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 637
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 638
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 639
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    .line 640
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 642
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$700()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 643
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getMonitorsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 645
    :cond_4
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$400(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 649
    :cond_5
    :goto_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_7

    .line 650
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 651
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 652
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 653
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    goto :goto_3

    .line 655
    :cond_6
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 656
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 658
    :goto_3
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    goto :goto_4

    .line 661
    :cond_7
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 662
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 663
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 664
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 665
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    .line 666
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bitField0_:I

    .line 668
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Configuration;->access$800()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 669
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->getReadersFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_8
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 671
    :cond_9
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$500(Lio/bidmachine/protobuf/sdk/Configuration;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 675
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->hasBpk()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 676
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->getBpk()Lcom/explorestack/protobuf/StringValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 678
    :cond_b
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Configuration;->access$900(Lio/bidmachine/protobuf/sdk/Configuration;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    .line 679
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 1495
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public removeMonitors(I)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 922
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 923
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 924
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 925
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 927
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public removeReaders(I)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1234
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1235
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1236
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1237
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1239
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public setBpk(Lcom/explorestack/protobuf/StringValue$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1390
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1391
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1392
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1394
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/StringValue$Builder;->build()Lcom/explorestack/protobuf/StringValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setBpk(Lcom/explorestack/protobuf/StringValue;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1369
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpkBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1371
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1373
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->bpk_:Lcom/explorestack/protobuf/StringValue;

    .line 1374
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1376
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 587
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public setMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 792
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 793
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 794
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 795
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 797
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setMonitors(ILio/bidmachine/protobuf/sdk/Monitor$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 771
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitorsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 773
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureMonitorsIsMutable()V

    .line 776
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->monitors_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 777
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 779
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1104
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1105
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1106
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1107
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1109
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Configuration$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Configuration;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setReaders(ILio/bidmachine/protobuf/sdk/Reader$Configuration;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 1

    .line 1083
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readersBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->ensureReadersIsMutable()V

    .line 1088
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->readers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1089
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->onChanged()V

    return-object p0

    .line 1091
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 603
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 470
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Configuration$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Configuration$Builder;
    .locals 0

    .line 1489
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Configuration$Builder;

    return-object p1
.end method
