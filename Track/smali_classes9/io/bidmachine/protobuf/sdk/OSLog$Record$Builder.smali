.class public final Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "OSLog.java"

# interfaces
.implements Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/sdk/OSLog$Record;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/sdk/OSLog$RecordOrBuilder;"
    }
.end annotation


# instance fields
.field private level_:Ljava/lang/Object;

.field private message_:Ljava/lang/Object;

.field private source_:Ljava/lang/Object;

.field private tag_:Ljava/lang/Object;

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

    .line 745
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 1026
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1122
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1218
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1314
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 746
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 751
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 1026
    const-string p1, ""

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1122
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1218
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1314
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 752
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0

    .line 727
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/sdk/OSLog$1;)V
    .locals 0

    .line 727
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 733
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

    .line 1015
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 1018
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v1

    .line 1019
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 1020
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 1021
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 1023
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 756
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 845
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->build()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 2

    .line 792
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 794
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->buildPartial()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 2

    .line 801
    new-instance v0, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/sdk/OSLog$1;)V

    .line 802
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 803
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$402(Lio/bidmachine/protobuf/sdk/OSLog$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 805
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Timestamp;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$402(Lio/bidmachine/protobuf/sdk/OSLog$Record;Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp;

    .line 807
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$502(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$602(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$702(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    iget-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$802(Lio/bidmachine/protobuf/sdk/OSLog$Record;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clear()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 2

    .line 761
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 762
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 763
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 765
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 766
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 768
    :goto_0
    const-string v0, ""

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 770
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 772
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 774
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 828
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public clearLevel()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 1193
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1194
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public clearMessage()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 1385
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 1386
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 833
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public clearSource()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 1289
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1290
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTag()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 1097
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    invoke-virtual {v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1098
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public clearTimestamp()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 2

    .line 980
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 981
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 982
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0

    .line 984
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 985
    iput-object v1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 817
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->clone()Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 727
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/sdk/OSLog$Record;
    .locals 1

    .line 787
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 782
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getLevel()Ljava/lang/String;
    .locals 2

    .line 1132
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1133
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1134
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1136
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1137
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    return-object v0

    .line 1140
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLevelBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1153
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1154
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1155
    check-cast v0, Ljava/lang/String;

    .line 1156
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1158
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    return-object v0

    .line 1161
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    .line 1324
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 1325
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1326
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1328
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1329
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1332
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getMessageBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1345
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 1346
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1347
    check-cast v0, Ljava/lang/String;

    .line 1348
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1350
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    return-object v0

    .line 1353
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1228
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1229
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1230
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1232
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1233
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    return-object v0

    .line 1236
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getSourceBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1249
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1250
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1251
    check-cast v0, Ljava/lang/String;

    .line 1252
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1254
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    return-object v0

    .line 1257
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 2

    .line 1036
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1037
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_0

    .line 1038
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    .line 1040
    invoke-virtual {v0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    .line 1041
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    return-object v0

    .line 1044
    :cond_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getTagBytes()Lcom/explorestack/protobuf/ByteString;
    .locals 2

    .line 1057
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1058
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1059
    check-cast v0, Ljava/lang/String;

    .line 1060
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/explorestack/protobuf/ByteString;

    move-result-object v0

    .line 1062
    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    return-object v0

    .line 1065
    :cond_0
    check-cast v0, Lcom/explorestack/protobuf/ByteString;

    return-object v0
.end method

.method public getTimestamp()Lcom/explorestack/protobuf/Timestamp;
    .locals 1

    .line 922
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 923
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_0
    return-object v0

    .line 925
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp;

    return-object v0
.end method

.method public getTimestampBuilder()Lcom/explorestack/protobuf/Timestamp$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    .line 996
    invoke-direct {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->getTimestampFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Timestamp$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lcom/explorestack/protobuf/TimestampOrBuilder;
    .locals 1

    .line 1002
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 1003
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/TimestampOrBuilder;

    return-object v0

    .line 1005
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-nez v0, :cond_1

    .line 1006
    invoke-static {}, Lcom/explorestack/protobuf/Timestamp;->getDefaultInstance()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 915
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

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

    .line 739
    sget-object v0, Lio/bidmachine/protobuf/sdk/SDKAnalyticV2Proto;->internal_static_bidmachine_protobuf_sdk_analytics_v2_OSLog_Record_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    const-class v2, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 740
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

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

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

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

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

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

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

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 895
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$1000()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 901
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 897
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/sdk/OSLog$Record;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 898
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

    .line 901
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 903
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 849
    instance-of v0, p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    if-eqz v0, :cond_0

    .line 850
    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1

    .line 852
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 858
    invoke-static {}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getDefaultInstance()Lio/bidmachine/protobuf/sdk/OSLog$Record;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 859
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 860
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTimestamp()Lcom/explorestack/protobuf/Timestamp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 862
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$500(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 864
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    .line 866
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 867
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$600(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 868
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    .line 870
    :cond_3
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 871
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$700(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 872
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    .line 874
    :cond_4
    invoke-virtual {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 875
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$800(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 876
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    .line 878
    :cond_5
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$900(Lio/bidmachine/protobuf/sdk/OSLog$Record;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    .line 879
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 962
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 963
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    if-eqz v0, :cond_0

    .line 965
    invoke-static {v0}, Lcom/explorestack/protobuf/Timestamp;->newBuilder(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->mergeFrom(Lcom/explorestack/protobuf/Timestamp;)Lcom/explorestack/protobuf/Timestamp$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->buildPartial()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    goto :goto_0

    .line 967
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 969
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0

    .line 971
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1418
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 823
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public setLevel(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1180
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setLevelBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$1200(Lcom/explorestack/protobuf/ByteString;)V

    .line 1213
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->level_:Ljava/lang/Object;

    .line 1214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 1372
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setMessageBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1403
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$1400(Lcom/explorestack/protobuf/ByteString;)V

    .line 1405
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->message_:Ljava/lang/Object;

    .line 1406
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 839
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method

.method public setSource(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1276
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setSourceBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1307
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$1300(Lcom/explorestack/protobuf/ByteString;)V

    .line 1309
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->source_:Ljava/lang/Object;

    .line 1310
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1080
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1084
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setTagBytes(Lcom/explorestack/protobuf/ByteString;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1115
    invoke-static {p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record;->access$1100(Lcom/explorestack/protobuf/ByteString;)V

    .line 1117
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->tag_:Ljava/lang/Object;

    .line 1118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp$Builder;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 949
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 950
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 951
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0

    .line 953
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Timestamp$Builder;->build()Lcom/explorestack/protobuf/Timestamp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setTimestamp(Lcom/explorestack/protobuf/Timestamp;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 1

    .line 932
    iget-object v0, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestampBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    iput-object p1, p0, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->timestamp_:Lcom/explorestack/protobuf/Timestamp;

    .line 937
    invoke-virtual {p0}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->onChanged()V

    return-object p0

    .line 939
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 727
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;
    .locals 0

    .line 1412
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/sdk/OSLog$Record$Builder;

    return-object p1
.end method
