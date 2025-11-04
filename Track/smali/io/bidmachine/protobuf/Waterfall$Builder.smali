.class public final Lio/bidmachine/protobuf/Waterfall$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Waterfall.java"

# interfaces
.implements Lio/bidmachine/protobuf/WaterfallOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Waterfall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Waterfall$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/WaterfallOrBuilder;"
    }
.end annotation


# instance fields
.field private payloadCase_:I

.field private payload_:Ljava/lang/Object;

.field private requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            "Lio/bidmachine/protobuf/Waterfall$Result$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13916
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const/4 v0, 0x0

    .line 14065
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 13917
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 13922
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    const/4 p1, 0x0

    .line 14065
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 13923
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 13898
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Waterfall$1;)V
    .locals 0

    .line 13898
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13904
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getRequestFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Result;",
            "Lio/bidmachine/protobuf/Waterfall$Result$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14206
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14207
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    .line 14208
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14210
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Result;

    .line 14213
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14214
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 14215
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14217
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14218
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    .line 14219
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getResponseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lio/bidmachine/protobuf/Waterfall$Configuration;",
            "Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;",
            "Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 14347
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 14348
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-eq v0, v1, :cond_0

    .line 14349
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14351
    :cond_0
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v2, Lio/bidmachine/protobuf/Waterfall$Configuration;

    .line 14354
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    .line 14355
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 14356
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14358
    :cond_1
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14359
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    .line 14360
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 13927
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->access$11600()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 14010
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->build()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->build()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Waterfall;
    .locals 2

    .line 13951
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    .line 13952
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Waterfall;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 13953
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Waterfall;
    .locals 3

    .line 13960
    new-instance v0, Lio/bidmachine/protobuf/Waterfall;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Waterfall;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Waterfall$1;)V

    .line 13961
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 13962
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 13963
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall;->access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13965
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall;->access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13968
    :cond_1
    :goto_0
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 13969
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 13970
    iget-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall;->access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 13972
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall;->access$11802(Lio/bidmachine/protobuf/Waterfall;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13975
    :cond_3
    :goto_1
    iget v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Waterfall;->access$11902(Lio/bidmachine/protobuf/Waterfall;I)I

    .line 13976
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clear()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 13932
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 13933
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 13934
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 13993
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 13998
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public clearPayload()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 14074
    iput v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v0, 0x0

    .line 14075
    iput-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14076
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    return-object p0
.end method

.method public clearRequest()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 5

    .line 14165
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 14166
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    .line 14167
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14168
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14169
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 14172
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    .line 14173
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14174
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14176
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearResponse()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 5

    .line 14306
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    .line 14307
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v3, :cond_0

    .line 14308
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14309
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14310
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    :cond_0
    return-object p0

    .line 14313
    :cond_1
    iget v4, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v4, v3, :cond_2

    .line 14314
    iput v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    .line 14315
    iput-object v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14317
    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->clear()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 13982
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->clone()Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 13898
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Waterfall;
    .locals 1

    .line 13946
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 13941
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;
    .locals 1

    .line 14069
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$PayloadCase;->forNumber(I)Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    move-result-object v0

    return-object v0
.end method

.method public getRequest()Lio/bidmachine/protobuf/Waterfall$Result;
    .locals 3

    .line 14097
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14098
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 14099
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0

    .line 14101
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0

    .line 14103
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 14104
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0

    .line 14106
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public getRequestBuilder()Lio/bidmachine/protobuf/Waterfall$Result$Builder;
    .locals 1

    .line 14184
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getRequestFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    return-object v0
.end method

.method public getRequestOrBuilder()Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;
    .locals 3

    .line 14191
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 14192
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$ResultOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 14195
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    return-object v0

    .line 14197
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    return-object v0
.end method

.method public getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;
    .locals 3

    .line 14238
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 14239
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    .line 14240
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0

    .line 14242
    :cond_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0

    .line 14244
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 14245
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0

    .line 14247
    :cond_2
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBuilder()Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;
    .locals 1

    .line 14325
    invoke-direct {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->getResponseFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    return-object v0
.end method

.method public getResponseOrBuilder()Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;
    .locals 3

    .line 14332
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v2, :cond_0

    .line 14333
    invoke-virtual {v2}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$ConfigurationOrBuilder;

    return-object v0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 14336
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    return-object v0

    .line 14338
    :cond_1
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    return-object v0
.end method

.method public hasRequest()Z
    .locals 2

    .line 14089
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasResponse()Z
    .locals 2

    .line 14230
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

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

    .line 13910
    sget-object v0, Lio/bidmachine/protobuf/WaterfallProto;->internal_static_bidmachine_protobuf_Waterfall_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Waterfall;

    const-class v2, Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 13911
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

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Builder;

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

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Builder;

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

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Builder;

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

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14054
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->access$12100()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 14060
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14056
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Waterfall;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14057
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

    .line 14060
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 14062
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 14014
    instance-of v0, p1, Lio/bidmachine/protobuf/Waterfall;

    if-eqz v0, :cond_0

    .line 14015
    check-cast p1, Lio/bidmachine/protobuf/Waterfall;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1

    .line 14017
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Waterfall;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 2

    .line 14023
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 14024
    :cond_0
    sget-object v0, Lio/bidmachine/protobuf/Waterfall$2;->$SwitchMap$io$bidmachine$protobuf$Waterfall$PayloadCase:[I

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getPayloadCase()Lio/bidmachine/protobuf/Waterfall$PayloadCase;

    move-result-object v1

    invoke-virtual {v1}, Lio/bidmachine/protobuf/Waterfall$PayloadCase;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 14030
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getResponse()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeResponse(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Builder;

    goto :goto_0

    .line 14026
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall;->getRequest()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 14037
    :goto_0
    invoke-static {p1}, Lio/bidmachine/protobuf/Waterfall;->access$12000(Lio/bidmachine/protobuf/Waterfall;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    .line 14038
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 3

    .line 14143
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 14144
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14145
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Result;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 14146
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Result;

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Result;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object v0

    .line 14147
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Result$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 14149
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14151
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_1

    .line 14153
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 14154
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14156
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14158
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public mergeResponse(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 3

    .line 14284
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 14285
    iget v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14286
    invoke-static {}, Lio/bidmachine/protobuf/Waterfall$Configuration;->getDefaultInstance()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 14287
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    check-cast v0, Lio/bidmachine/protobuf/Waterfall$Configuration;

    invoke-static {v0}, Lio/bidmachine/protobuf/Waterfall$Configuration;->newBuilder(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object v0

    .line 14288
    invoke-virtual {v0, p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->mergeFrom(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->buildPartial()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    goto :goto_0

    .line 14290
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14292
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_1

    .line 14294
    :cond_1
    iget v2, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    if-ne v2, v1, :cond_2

    .line 14295
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14297
    :cond_2
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 14299
    :goto_1
    iput v1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 14371
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Waterfall$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 13988
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Waterfall$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 14004
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method

.method public setRequest(Lio/bidmachine/protobuf/Waterfall$Result$Builder;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 14130
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14131
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14132
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_0

    .line 14134
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Result$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Result;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 14136
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setRequest(Lio/bidmachine/protobuf/Waterfall$Result;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 14113
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->requestBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14117
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14118
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_0

    .line 14120
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x1

    .line 14122
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setResponse(Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 14271
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14272
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14273
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_0

    .line 14275
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Waterfall$Configuration$Builder;->build()Lio/bidmachine/protobuf/Waterfall$Configuration;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 14277
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public setResponse(Lio/bidmachine/protobuf/Waterfall$Configuration;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 1

    .line 14254
    iget-object v0, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->responseBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14258
    iput-object p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payload_:Ljava/lang/Object;

    .line 14259
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Waterfall$Builder;->onChanged()V

    goto :goto_0

    .line 14261
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    :goto_0
    const/4 p1, 0x2

    .line 14263
    iput p1, p0, Lio/bidmachine/protobuf/Waterfall$Builder;->payloadCase_:I

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 13898
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Waterfall$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Waterfall$Builder;
    .locals 0

    .line 14365
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Waterfall$Builder;

    return-object p1
.end method
