.class public final Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Monitor.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/Monitor$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/Monitor$RecordOrBuilder;"
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

.field private fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private fields_:Lcom/explorestack/protobuf/Struct;

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
    .locals 0

    .line 2446
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 2447
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 2452
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 2453
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 2428
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/Monitor$1;)V
    .locals 0

    .line 2428
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2434
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 3071
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 3072
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 3074
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v1

    .line 3075
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 3076
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 3077
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 3079
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getFieldsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 2907
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2908
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2910
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 2911
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2912
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2913
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2915
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

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

    .line 2752
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2753
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2755
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 2756
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 2757
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 2758
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2760
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 2457
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1400()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 2556
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 2

    .line 2497
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    .line 2498
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2499
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 2

    .line 2506
    new-instance v0, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/Monitor$1;)V

    .line 2507
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 2508
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1602(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 2510
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1602(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 2512
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 2513
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1702(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 2515
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1702(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 2517
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 2518
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1802(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_2

    .line 2520
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lio/bidmachine/protobuf/sdk/Error;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1802(Lio/bidmachine/protobuf/sdk/Monitor$Record;Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error;

    .line 2522
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 2462
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 2463
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2464
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 2466
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2467
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2469
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2470
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 2472
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2473
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 2475
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 2476
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    return-object p0

    .line 2478
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 2479
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearError()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 3021
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3022
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 3023
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 3025
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 3026
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 2539
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public clearFields()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 2860
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2861
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2862
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2864
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2865
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 2544
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2

    .line 2705
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2706
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2707
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2709
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2710
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2528
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 2428
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/Monitor$Record;
    .locals 1

    .line 2492
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2487
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getError()Lio/bidmachine/protobuf/sdk/Error;
    .locals 1

    .line 2943
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2944
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_0

    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2946
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error;

    return-object v0
.end method

.method public getErrorBuilder()Lio/bidmachine/protobuf/sdk/Error$Builder;
    .locals 1

    .line 3041
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    .line 3042
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getErrorFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/Error$Builder;

    return-object v0
.end method

.method public getErrorOrBuilder()Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;
    .locals 1

    .line 3053
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 3054
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/ErrorOrBuilder;

    return-object v0

    .line 3056
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-nez v0, :cond_1

    .line 3057
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Error;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getFields()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 2786
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2787
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2789
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getFieldsBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 2879
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    .line 2880
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getFieldsFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getFieldsOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 2890
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2891
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 2893
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 2894
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 2631
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2632
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 2634
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

    return-object v0
.end method

.method public getTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 2724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    .line 2725
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 2735
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 2736
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TimestampOrBuilder;

    return-object v0

    .line 2738
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 2739
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasError()Z
    .locals 1

    .line 2931
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

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

.method public hasFields()Z
    .locals 1

    .line 2775
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

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

.method public hasTimestamp()Z
    .locals 1

    .line 2620
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

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

    .line 2440
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_Monitor_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2441
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2998
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2999
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    if-eqz v0, :cond_0

    .line 3001
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/Error;->newBuilder(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Error$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    goto :goto_0

    .line 3003
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 3005
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 3007
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2838
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2839
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 2841
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 2843
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2845
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2847
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

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

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

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

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

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

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

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2596
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$2000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 2602
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2598
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/Monitor$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2599
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

    .line 2602
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2604
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2560
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    if-eqz v0, :cond_0

    .line 2561
    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1

    .line 2563
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2569
    invoke-static {}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/Monitor$Record;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2570
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2571
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2573
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasFields()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2574
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getFields()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2576
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->hasError()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2577
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->getError()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2579
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record;->access$1900(Lio/bidmachine/protobuf/sdk/Monitor$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    .line 2580
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2683
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 2684
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 2686
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 2688
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2690
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2692
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 3090
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2980
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2981
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 2982
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2984
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/Error$Builder;->build()Lio/bidmachine/protobuf/sdk/Error;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setError(Lio/bidmachine/protobuf/sdk/Error;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2958
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->errorBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2962
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->error_:Lio/bidmachine/protobuf/sdk/Error;

    .line 2963
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2965
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 2534
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public setFields(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2821
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2822
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2823
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2825
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setFields(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2800
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fieldsBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2802
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2804
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->fields_:Lcom/explorestack/protobuf/Struct;

    .line 2805
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2807
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 2550
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2666
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2667
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2668
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2670
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 1

    .line 2645
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2647
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2649
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 2650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->onChanged()V

    return-object p0

    .line 2652
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 2428
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;
    .locals 0

    .line 3084
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/Monitor$Record$Builder;

    return-object p1
.end method
