.class public final Lio/bidmachine/protobuf/InitRequestV2$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "InitRequestV2.java"

# interfaces
.implements Lio/bidmachine/protobuf/InitRequestV2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/InitRequestV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/InitRequestV2$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/InitRequestV2OrBuilder;"
    }
.end annotation


# instance fields
.field private contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context;",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;",
            "Lcom/explorestack/protobuf/adcom/ContextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private context_:Lcom/explorestack/protobuf/adcom/Context;

.field private extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private ext_:Lcom/explorestack/protobuf/Struct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 358
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 359
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 364
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 365
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/InitRequestV2$1;)V
    .locals 0

    .line 340
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/InitRequestV2$1;)V
    .locals 0

    .line 340
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;-><init>()V

    return-void
.end method

.method private getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/SingleFieldBuilderV3<",
            "Lcom/explorestack/protobuf/adcom/Context;",
            "Lcom/explorestack/protobuf/adcom/Context$Builder;",
            "Lcom/explorestack/protobuf/adcom/ContextOrBuilder;",
            ">;"
        }
    .end annotation

    .line 614
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 615
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 617
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v1

    .line 618
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 620
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 622
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 346
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 733
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 734
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 736
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 737
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 739
    iput-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 741
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 369
    invoke-static {}, Lio/bidmachine/protobuf/InitRequestV2;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 457
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->build()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->build()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/InitRequestV2;
    .locals 2

    .line 403
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    .line 404
    invoke-virtual {v0}, Lio/bidmachine/protobuf/InitRequestV2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 405
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->buildPartial()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/InitRequestV2;
    .locals 2

    .line 412
    new-instance v0, Lio/bidmachine/protobuf/InitRequestV2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/InitRequestV2;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/InitRequestV2$1;)V

    .line 413
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 414
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequestV2;->access$402(Lio/bidmachine/protobuf/InitRequestV2;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    .line 416
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/adcom/Context;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequestV2;->access$402(Lio/bidmachine/protobuf/InitRequestV2;Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context;

    .line 418
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 419
    iget-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequestV2;->access$502(Lio/bidmachine/protobuf/InitRequestV2;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 421
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/InitRequestV2;->access$502(Lio/bidmachine/protobuf/InitRequestV2;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 423
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clear()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clear()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clear()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clear()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 2

    .line 374
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 375
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 376
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    .line 378
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 379
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 381
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 382
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    return-object p0

    .line 384
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 385
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearContext()Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 2

    .line 579
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 580
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 581
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 583
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 584
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearExt()Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 2

    .line 698
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 699
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 700
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 702
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 703
    iput-object v1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 440
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 445
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 429
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->clone()Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContext()Lcom/explorestack/protobuf/adcom/Context;
    .locals 1

    .line 521
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 522
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_0
    return-object v0

    .line 524
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context;

    return-object v0
.end method

.method public getContextBuilder()Lcom/explorestack/protobuf/adcom/Context$Builder;
    .locals 1

    .line 594
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    .line 595
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getContextFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/Context$Builder;

    return-object v0
.end method

.method public getContextOrBuilder()Lcom/explorestack/protobuf/adcom/ContextOrBuilder;
    .locals 1

    .line 601
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 602
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/adcom/ContextOrBuilder;

    return-object v0

    .line 604
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-nez v0, :cond_1

    .line 605
    invoke-static {}, Lcom/explorestack/protobuf/adcom/Context;->getDefaultInstance()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 340
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/InitRequestV2;
    .locals 1

    .line 398
    invoke-static {}, Lio/bidmachine/protobuf/InitRequestV2;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 393
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getExt()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 640
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 641
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 643
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getExtBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 713
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    .line 714
    invoke-direct {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->getExtFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getExtOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 720
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 723
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 724
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 514
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

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

.method public hasExt()Z
    .locals 1

    .line 633
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

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

    .line 352
    sget-object v0, Lio/bidmachine/protobuf/InitProto;->internal_static_bidmachine_protobuf_InitRequestV2_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/InitRequestV2;

    const-class v2, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 561
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 562
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    if-eqz v0, :cond_0

    .line 564
    invoke-static {v0}, Lcom/explorestack/protobuf/adcom/Context;->newBuilder(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->mergeFrom(Lcom/explorestack/protobuf/adcom/Context;)Lcom/explorestack/protobuf/adcom/Context$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->buildPartial()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    goto :goto_0

    .line 566
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 568
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 570
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 680
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 681
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 683
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 685
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 687
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 689
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

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

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

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

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

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

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

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 494
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/InitRequestV2;->access$700()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 500
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequestV2;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 496
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/InitRequestV2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 497
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

    .line 500
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequestV2;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    .line 502
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 461
    instance-of v0, p1, Lio/bidmachine/protobuf/InitRequestV2;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeFrom(Lio/bidmachine/protobuf/InitRequestV2;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1

    .line 464
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/InitRequestV2;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 470
    invoke-static {}, Lio/bidmachine/protobuf/InitRequestV2;->getDefaultInstance()Lio/bidmachine/protobuf/InitRequestV2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequestV2;->hasContext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequestV2;->getContext()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    .line 474
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequestV2;->hasExt()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p1}, Lio/bidmachine/protobuf/InitRequestV2;->getExt()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    .line 477
    :cond_2
    invoke-static {p1}, Lio/bidmachine/protobuf/InitRequestV2;->access$600(Lio/bidmachine/protobuf/InitRequestV2;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    .line 478
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 752
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context$Builder;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 548
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 549
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 550
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 552
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/adcom/Context$Builder;->build()Lcom/explorestack/protobuf/adcom/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setContext(Lcom/explorestack/protobuf/adcom/Context;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 531
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->contextBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->context_:Lcom/explorestack/protobuf/adcom/Context;

    .line 536
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 538
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 667
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 668
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 669
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 671
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setExt(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 1

    .line 650
    iget-object v0, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->extBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 652
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    iput-object p1, p0, Lio/bidmachine/protobuf/InitRequestV2$Builder;->ext_:Lcom/explorestack/protobuf/Struct;

    .line 655
    invoke-virtual {p0}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->onChanged()V

    return-object p0

    .line 657
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 435
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 451
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 340
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/InitRequestV2$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/InitRequestV2$Builder;
    .locals 0

    .line 746
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/InitRequestV2$Builder;

    return-object p1
.end method
