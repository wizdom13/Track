.class public final Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Reader.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Reader$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Reader$RecordOrBuilder;"
    }
.end annotation


# instance fields
.field private errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error;",
            "Lio/bidmachine/protobuf/sdk/Error$Builder;",
            "Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private error_:Lio/bidmachine/protobuf/sdk/Error;

.field private rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BytesValue;",
            "Lcom/explorestack/protobuf/BytesValue$Builder;",
            "Lcom/explorestack/protobuf/BytesValueOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rawData_:Lcom/explorestack/protobuf/BytesValue;

.field private ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6340
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 6341
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6346
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 6347
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 6322
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Reader$1;)V
    .locals 0

    .line 6322
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6328
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Error;",
            "Lio/bidmachine/protobuf/sdk/Error$Builder;",
            "Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6965
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6966
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6968
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    .line 6969
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6970
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6971
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6973
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRawDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/BytesValue;",
            "Lcom/explorestack/protobuf/BytesValue$Builder;",
            "Lcom/explorestack/protobuf/BytesValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6801
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6802
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6804
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v1

    .line 6805
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6807
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6809
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule;",
            "Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;",
            "Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6646
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6647
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6649
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v1

    .line 6650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 6651
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 6652
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6654
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 6351
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4500()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6450
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 2

    .line 6391
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    .line 6392
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 6393
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 2

    .line 6400
    new-instance v0, Lio/bidmachine/protobuf/sdk/Reader$Record;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Reader$1;)V

    .line 6401
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 6402
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4702(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule;

    goto :goto_0

    .line 6404
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4702(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6406
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 6407
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4802(Lio/bidmachine/protobuf/sdk/Reader$Record;Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue;

    goto :goto_1

    .line 6409
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/BytesValue;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4802(Lio/bidmachine/protobuf/sdk/Reader$Record;Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue;

    .line 6411
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 6412
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_2

    .line 6414
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$4902(Lio/bidmachine/protobuf/sdk/Reader$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    .line 6416
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6356
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 6357
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6358
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    goto :goto_0

    .line 6360
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6361
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6363
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6364
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    goto :goto_1

    .line 6366
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6367
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 6369
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 6370
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p0

    .line 6372
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6373
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearError()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6915
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6916
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6917
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6919
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6920
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6433
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6438
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public clearRawData()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6754
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6755
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6758
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6759
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearRule()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2

    .line 6599
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6600
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6601
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6603
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6604
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6422
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 6322
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Reader$Record;
    .locals 1

    .line 6386
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6381
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 6837
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6838
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6840
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error;

    return-object v0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 6935
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    .line 6936
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 6947
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6948
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;

    return-object v0

    .line 6950
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_1

    .line 6951
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRawData()Lcom/explorestack/protobuf/BytesValue;
    .locals 1

    .line 6680
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6681
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6683
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BytesValue;

    return-object v0
.end method

.method public getRawDataBuilder()Lcom/explorestack/protobuf/BytesValue$Builder;
    .locals 1

    .line 6773
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    .line 6774
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getRawDataFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BytesValue$Builder;

    return-object v0
.end method

.method public getRawDataOrBuilder()Lcom/explorestack/protobuf/BytesValueOrBuilder;
    .locals 1

    .line 6784
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6785
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/BytesValueOrBuilder;

    return-object v0

    .line 6787
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-nez v0, :cond_1

    .line 6788
    invoke-static {}, Lcom/explorestack/protobuf/BytesValue;->getDefaultInstance()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;
    .locals 1

    .line 6525
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6526
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    :cond_0
    return-object v0

    .line 6528
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule;

    return-object v0
.end method

.method public getRuleBuilder()Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;
    .locals 1

    .line 6618
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    .line 6619
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->getRuleFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    return-object v0
.end method

.method public getRuleOrBuilder()Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;
    .locals 1

    .line 6629
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 6630
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Reader$RuleOrBuilder;

    return-object v0

    .line 6632
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-nez v0, :cond_1

    .line 6633
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 6825
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public hasRawData()Z
    .locals 1

    .line 6669
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

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

.method public hasRule()Z
    .locals 1

    .line 6514
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

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

    .line 6334
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Reader_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6335
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6892
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6893
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    .line 6895
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 6897
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6899
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6901
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

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

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

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

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

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

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

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 6490
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$5100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6496
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6492
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Reader$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6493
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

    .line 6496
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6498
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6454
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    if-eqz v0, :cond_0

    .line 6455
    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1

    .line 6457
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6463
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Reader$Record;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6464
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRule()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6465
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRule()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeRule(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6467
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasRawData()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6468
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getRawData()Lcom/explorestack/protobuf/BytesValue;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6470
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6471
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6473
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Reader$Record;->access$5000(Lio/bidmachine/protobuf/sdk/Reader$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    .line 6474
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6732
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6733
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    if-eqz v0, :cond_0

    .line 6735
    invoke-static {v0}, Lcom/explorestack/protobuf/BytesValue;->newBuilder(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->mergeFrom(Lcom/explorestack/protobuf/BytesValue;)Lcom/explorestack/protobuf/BytesValue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->buildPartial()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    goto :goto_0

    .line 6737
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6739
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6741
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeRule(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6577
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 6578
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    if-eqz v0, :cond_0

    .line 6580
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Reader$Rule;->newBuilder(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    goto :goto_0

    .line 6582
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6584
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6586
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6984
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6874
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6875
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6876
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6878
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6852
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6854
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6856
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 6857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6859
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6428
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public setRawData(Lcom/explorestack/protobuf/BytesValue$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6715
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6716
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6717
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6719
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/BytesValue$Builder;->build()Lcom/explorestack/protobuf/BytesValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRawData(Lcom/explorestack/protobuf/BytesValue;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6694
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawDataBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6696
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6698
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rawData_:Lcom/explorestack/protobuf/BytesValue;

    .line 6699
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6701
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6444
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method

.method public setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6560
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6561
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6562
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6564
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Reader$Rule$Builder;->build()Lio/bidmachine/protobuf/sdk/Reader$Rule;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setRule(Lio/bidmachine/protobuf/sdk/Reader$Rule;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 1

    .line 6539
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->ruleBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 6541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6543
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->rule_:Lio/bidmachine/protobuf/sdk/Reader$Rule;

    .line 6544
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->onChanged()V

    return-object p0

    .line 6546
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 6322
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;
    .locals 0

    .line 6978
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Reader$Record$Builder;

    return-object p1
.end method
