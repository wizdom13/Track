.class public final Lio/bidmachine/protobuf/sdk/Reader$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/ReaderOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;

.field private recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            "Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private records_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation
.end field

.field private timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private timestamp_:Lcom/explorestack/protobuf/Timestamp;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 7376
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 7561
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7813
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7377
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 7382
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7561
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7813
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7383
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 7358
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 7358
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;-><init>()V

    return-void
.end method

.method private ensureRecordsIsMutable()V
    .locals 2

    .line 7815
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 7816
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7817
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7364
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            "Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8112
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 8113
    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    iget v2, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 8117
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 8118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    .line 8119
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 8121
    :cond_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/Timestamp;",
            "Lcom/explorestack/protobuf/Timestamp$Builder;",
            "Lcom/explorestack/protobuf/TimestampOrBuilder;",
            ">;"
        }
    .end annotation

    .line 7801
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7802
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7804
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 7805
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 7806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 7807
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7809
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 7387
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->access$5500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7388
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRecords(Ljava/lang/Iterable;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;)",
            "Lio/bidmachine/protobuf/sdk/Reader$Builder;"
        }
    .end annotation

    .line 7991
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7992
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7993
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7995
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7997
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(ILio/bidmachine/protobuf/sdk/Reader$Record$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7973
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7974
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7975
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7976
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7978
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(ILio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7934
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7936
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7938
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7939
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7940
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7942
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7955
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7956
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7957
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7958
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7960
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecords(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7913
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7917
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7918
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7919
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7921
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addRecordsBuilder()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 8083
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8084
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v1

    .line 8083
    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object v0
.end method

.method public addRecordsBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 8095
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 8096
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v1

    .line 8095
    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7484
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 2

    .line 7424
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    .line 7425
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 7426
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 2

    .line 7433
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 7435
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5702(Lio/bidmachine/protobuf/sdk/Reader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7436
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 7437
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5802(Lio/bidmachine/protobuf/sdk/Reader;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 7439
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5802(Lio/bidmachine/protobuf/sdk/Reader;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 7441
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 7442
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 7443
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7444
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    .line 7446
    :cond_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5902(Lio/bidmachine/protobuf/sdk/Reader;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    .line 7448
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5902(Lio/bidmachine/protobuf/sdk/Reader;Ljava/util/List;)Ljava/util/List;

    .line 7450
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2

    .line 7393
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 7394
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7396
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7397
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 7399
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7400
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 7402
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7403
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7404
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    return-object p0

    .line 7406
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7467
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public clearName()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7632
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7633
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7472
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public clearRecords()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 8009
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8010
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 8011
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    .line 8012
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 8014
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2

    .line 7754
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 7755
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7758
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7759
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7456
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 7358
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader;
    .locals 1

    .line 7419
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7414
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 7571
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7572
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 7573
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 7575
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 7576
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 7579
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 7592
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7593
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7594
    check-cast v0, Ljava/lang/String;

    .line 7595
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 7597
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    return-object v0

    .line 7600
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getRecords(I)Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 7860
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7861
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p1

    .line 7863
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    return-object p1
.end method

.method public getRecordsBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 8044
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public getRecordsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;",
            ">;"
        }
    .end annotation

    .line 8107
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsCount()I
    .locals 1

    .line 7846
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7847
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 7849
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
            "Lio/bidmachine/protobuf/sdk/Reader$Record;",
            ">;"
        }
    .end annotation

    .line 7832
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7833
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7835
    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordsOrBuilder(I)Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;
    .locals 1

    .line 8055
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8056
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;

    return-object p1

    .line 8057
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;

    return-object p1
.end method

.method public getRecordsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8069
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 8070
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8072
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 7680
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7681
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 7683
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

    return-object v0
.end method

.method public getTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 7773
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    .line 7774
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 7784
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 7785
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TimestampOrBuilder;

    return-object v0

    .line 7787
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 7788
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 7669
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

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

    .line 7370
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 7371
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

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

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

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

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

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

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

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 7548
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->access$6200()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 7554
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7550
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7551
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

    .line 7554
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 7556
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7488
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader;

    if-eqz v0, :cond_0

    .line 7489
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1

    .line 7491
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 2

    .line 7497
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7498
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7499
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5700(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7500
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    .line 7502
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7503
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 7505
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_4

    .line 7506
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7507
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7508
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7509
    iget v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    goto :goto_0

    .line 7511
    :cond_3
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7512
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7514
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    goto :goto_1

    .line 7517
    :cond_4
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 7518
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7519
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 7520
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7521
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    .line 7522
    iget v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->bitField0_:I

    .line 7524
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader;->access$6000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7525
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->getRecordsFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 7527
    :cond_6
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$5900(Lio/bidmachine/protobuf/sdk/Reader;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    .line 7531
    :cond_7
    :goto_1
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$6100(Lio/bidmachine/protobuf/sdk/Reader;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    .line 7532
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7732
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 7733
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 7735
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 7737
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7739
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7741
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 8132
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public removeRecords(I)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 8026
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8027
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 8028
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8029
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 8031
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7462
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public setName(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7615
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7618
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0
.end method

.method public setNameBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7648
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7650
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader;->access$6300(Lcom/explorestack/protobuf/ByteString;)V

    .line 7652
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->name_:Ljava/lang/Object;

    .line 7653
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0
.end method

.method public setRecords(ILio/bidmachine/protobuf/sdk/Reader$Record$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7896
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7897
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7898
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7899
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7901
    :cond_0
    invoke-virtual {p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setRecords(ILio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7875
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->recordsBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7877
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7879
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->ensureRecordsIsMutable()V

    .line 7880
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->records_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7881
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7883
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 7478
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7715
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7716
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7717
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7719
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 1

    .line 7694
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7698
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 7699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->onChanged()V

    return-object p0

    .line 7701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 7358
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Builder;
    .locals 0

    .line 8126
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Builder;

    return-object p1
.end method
