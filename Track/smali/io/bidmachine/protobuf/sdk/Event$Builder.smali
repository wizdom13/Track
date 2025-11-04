.class public final Lio/bidmachine/protobuf/sdk/Event$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Event.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Event$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/EventOrBuilder;"
    }
.end annotation


# instance fields
.field private extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private extrasPrivate_:Lcom/explorestack/protobuf/Struct;

.field private monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Builder;",
            "Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader;",
            "Lio/bidmachine/protobuf/sdk/Reader$Builder;",
            "Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 485
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 648
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 486
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 491
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 648
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 492
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 467
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Event$1;)V
    .locals 0

    .line 467
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 473
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtrasPrivateFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Struct;",
            "Lcom/explorestack/protobuf/Struct$Builder;",
            "Lcom/explorestack/protobuf/StructOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1090
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1093
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 1094
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1095
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1096
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 1098
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getMonitorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Builder;",
            "Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 789
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 790
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    .line 791
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 793
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Monitor;

    .line 796
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 797
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 798
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 800
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 801
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    .line 802
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getReaderFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader;",
            "Lio/bidmachine/protobuf/sdk/Reader$Builder;",
            "Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;",
            ">;"
        }
    .end annotation

    .line 930
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 931
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    .line 932
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 934
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/sdk/Reader;

    .line 937
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 938
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 939
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 941
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 942
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    .line 943
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 496
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 590
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->build()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Event;
    .locals 2

    .line 526
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Event;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 528
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Event;
    .locals 3

    .line 535
    new-instance v0, Lio/bidmachine/protobuf/sdk/Event;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Event;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Event$1;)V

    .line 536
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 537
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 538
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 540
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 544
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 545
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 547
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$402(Lio/bidmachine/protobuf/sdk/Event;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    :cond_3
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 551
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 553
    :cond_4
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$502(Lio/bidmachine/protobuf/sdk/Event;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 555
    :goto_2
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Event;->access$602(Lio/bidmachine/protobuf/sdk/Event;I)I

    .line 556
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clear()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 502
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 503
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 505
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 506
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 v0, 0x0

    .line 508
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 509
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public clearExtrasPrivate()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 1043
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1044
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 1045
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0

    .line 1047
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 1048
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 573
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public clearMonitor()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 5

    .line 748
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 749
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    .line 750
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 751
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 752
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 755
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    .line 756
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 757
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 759
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 578
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public clearPayload()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 657
    iput v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 658
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 659
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0
.end method

.method public clearReader()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 5

    .line 889
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 890
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    .line 891
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 892
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 893
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 896
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    .line 897
    iput v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    .line 898
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 900
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 562
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->clone()Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 467
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Event;
    .locals 1

    .line 521
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 516
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExtrasPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 969
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 970
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 972
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtrasPrivateBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 1062
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    .line 1063
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getExtrasPrivateFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtrasPrivateOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 1073
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1074
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 1076
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 1077
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 3

    .line 680
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 681
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 682
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    .line 684
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0

    .line 686
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 687
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    .line 689
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getMonitorBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 767
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getMonitorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object v0
.end method

.method public getMonitorOrBuilder()Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;
    .locals 3

    .line 774
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 775
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 778
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    return-object v0

    .line 780
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;
    .locals 1

    .line 652
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getReader()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 3

    .line 821
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 822
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 823
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    .line 825
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0

    .line 827
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 828
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    .line 830
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getReaderBuilder()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 908
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->getReaderFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object v0
.end method

.method public getReaderOrBuilder()Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;
    .locals 3

    .line 915
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 916
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 919
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    return-object v0

    .line 921
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public hasExtrasPrivate()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

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

.method public hasMonitor()Z
    .locals 2

    .line 672
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasReader()Z
    .locals 2

    .line 813
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 479
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Event_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Event;

    const-class v2, Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 480
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1021
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 1022
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 1024
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 1026
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 1028
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0

    .line 1030
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

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;

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

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 637
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->access$800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 643
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 639
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Event;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 640
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

    .line 643
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 645
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 594
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Event;

    if-eqz v0, :cond_0

    .line 595
    check-cast p1, Lio/bidmachine/protobuf/sdk/Event;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1

    .line 597
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Event;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 2

    .line 603
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Event;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Event;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 604
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->hasExtrasPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 605
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getExtrasPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 607
    :cond_1
    sget-object v0, Lio/bidmachine/protobuf/sdk/Event$2;->$SwitchMap$io$bidmachine$protobuf$sdk$Event$PayloadCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getPayloadCase()Lio/bidmachine/protobuf/sdk/Event$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/sdk/Event$PayloadCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 613
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getReader()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    goto :goto_0

    .line 609
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Event;->getMonitor()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 620
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Event;->access$700(Lio/bidmachine/protobuf/sdk/Event;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    .line 621
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 3

    .line 726
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 727
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 728
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 729
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor;->newBuilder(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    .line 730
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 732
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 734
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_1

    .line 736
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 737
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 739
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 741
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 3

    .line 867
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 868
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 869
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 870
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    .line 871
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 873
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 875
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_1

    .line 877
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 878
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 880
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 882
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 1109
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public setExtrasPrivate(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 1004
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1005
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 1006
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0

    .line 1008
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExtrasPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 983
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 985
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->extrasPrivate_:Lcom/explorestack/protobuf/Struct;

    .line 988
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    return-object p0

    .line 990
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 568
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public setMonitor(Lio/bidmachine/protobuf/sdk/Monitor$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 713
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 714
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 715
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_0

    .line 717
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 719
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setMonitor(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 696
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->monitorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 701
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 705
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReader(Lio/bidmachine/protobuf/sdk/Reader$Builder;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 854
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 855
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 856
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_0

    .line 858
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 860
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setReader(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 1

    .line 837
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->readerBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 839
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payload_:Ljava/lang/Object;

    .line 842
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Event$Builder;->onChanged()V

    goto :goto_0

    .line 844
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 846
    iput p1, p0, Lio/bidmachine/protobuf/sdk/Event$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 584
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 467
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Event$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Event$Builder;
    .locals 0

    .line 1103
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Event$Builder;

    return-object p1
.end method
