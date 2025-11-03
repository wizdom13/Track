.class public final Lio/bidmachine/protobuf/sdk/Monitor$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Monitor.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/MonitorOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private records_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3428
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 3599
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3696
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3429
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 3434
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 3599
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3696
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3435
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 3410
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 3410
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;-><init>()V

    return-void
.end method

.method private ensureRecordsIsMutable()V
    .locals 2

    .line 3698
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 3699
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3700
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3416
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;",
            "Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3995
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 3996
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4000
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 4001
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 4002
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 4004
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 3439
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3440
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Monitor$Builder;"
        }
    .end annotation

    .line 3874
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3875
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3876
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 3878
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3880
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(ILio/bidmachine/protobuf/sdk/Monitor$Record$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3856
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3857
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3858
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3859
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3861
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(ILio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3817
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3819
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3821
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3822
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3825
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3838
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3839
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3840
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3841
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3843
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3796
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3800
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3801
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3802
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3804
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecordsBuilder()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 3966
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3967
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v1

    .line 3966
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object v0
.end method

.method public addRecordsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 3978
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 3979
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v1

    .line 3978
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3525
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 2

    .line 3470
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    .line 3471
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3472
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 2

    .line 3479
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 3481
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2602(Lio/bidmachine/protobuf/sdk/Monitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3482
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 3483
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 3484
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3485
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    .line 3487
    :cond_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2702(Lio/bidmachine/protobuf/sdk/Monitor;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 3489
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2702(Lio/bidmachine/protobuf/sdk/Monitor;Ljava/util/List;)Ljava/util/List;

    .line 3491
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3445
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 3446
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3448
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3449
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3450
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    return-object p0

    .line 3452
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3508
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3670
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3671
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3513
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public clearRecords()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3892
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3893
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3894
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    .line 3895
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3897
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3497
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 3410
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor;
    .locals 1

    .line 3465
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3460
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 3609
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3610
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 3611
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 3613
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 3614
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3617
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 3630
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3631
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3632
    check-cast v0, Ljava/lang/String;

    .line 3633
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 3635
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 3638
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRecords(I)Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1

    .line 3743
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3744
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p1

    .line 3746
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    return-object p1
.end method

.method public getRecordsBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 3927
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public getRecordsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;",
            ">;"
        }
    .end annotation

    .line 3990
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 3729
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3730
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 3732
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getRecordsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Monitor$Record;",
            ">;"
        }
    .end annotation

    .line 3715
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3716
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3718
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;
    .locals 1

    .line 3938
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3939
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;

    return-object p1

    .line 3940
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;

    return-object p1
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 3952
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3953
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3955
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 3422
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor;

    const-class v2, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 3423
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

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

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

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

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

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

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3586
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->access$3000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 3592
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3588
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3589
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

    .line 3592
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 3594
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3529
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor;

    if-eqz v0, :cond_0

    .line 3530
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1

    .line 3532
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 2

    .line 3538
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3539
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3540
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2600(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3541
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    .line 3543
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    .line 3544
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3545
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3546
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3547
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    goto :goto_0

    .line 3549
    :cond_2
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3550
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3552
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    goto :goto_1

    .line 3555
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3556
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3557
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 3558
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 3559
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    .line 3560
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->bitField0_:I

    .line 3562
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2800()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3563
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 3565
    :cond_5
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2700(Lio/bidmachine/protobuf/sdk/Monitor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 3569
    :cond_6
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$2900(Lio/bidmachine/protobuf/sdk/Monitor;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    .line 3570
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 4015
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public removeRecords(I)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3909
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3910
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3911
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3912
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3914
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3503
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3656
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3657
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3686
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3688
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor;->access$3100(Lcom/explorestack/protobuf/ByteString;)V

    .line 3690
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->name_:Ljava/lang/Object;

    .line 3691
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecords(ILio/bidmachine/protobuf/sdk/Monitor$Record$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3779
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3780
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3781
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3784
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRecords(ILio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 1

    .line 3758
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3760
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3762
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->ensureRecordsIsMutable()V

    .line 3763
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3764
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->onChanged()V

    return-object p0

    .line 3766
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 3519
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 3410
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Builder;
    .locals 0

    .line 4009
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Builder;

    return-object p1
.end method
