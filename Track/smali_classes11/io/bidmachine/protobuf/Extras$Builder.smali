.class public final Lio/bidmachine/protobuf/Extras$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "Extras.java"

# interfaces
.implements Lio/bidmachine/protobuf/ExtrasOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/protobuf/Extras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "Lio/bidmachine/protobuf/Extras$Builder;",
        ">;",
        "Lio/bidmachine/protobuf/ExtrasOrBuilder;"
    }
.end annotation


# instance fields
.field private internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private internal_:Lcom/explorestack/protobuf/Struct;

.field private privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private private_:Lcom/explorestack/protobuf/Struct;

.field private publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

.field private public_:Lcom/explorestack/protobuf/Struct;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 414
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 419
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 420
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lio/bidmachine/protobuf/Extras$1;)V
    .locals 0

    .line 395
    invoke-direct {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lio/bidmachine/protobuf/Extras$1;)V
    .locals 0

    .line 395
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;-><init>()V

    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 401
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method private getInternalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 802
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 803
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 805
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 806
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 807
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 808
    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 810
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPrivateFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 683
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 684
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 686
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 687
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 688
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 689
    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 691
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private getPublicFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;
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

    .line 921
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 922
    new-instance v0, Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 924
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v1

    .line 925
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v2

    .line 926
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;-><init>(Lcom/explorestack/protobuf/AbstractMessage;Lcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v0, 0x0

    .line 927
    iput-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 929
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 0

    .line 424
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->access$200()Z

    return-void
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 523
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->build()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public build()Lio/bidmachine/protobuf/Extras;
    .locals 2

    .line 464
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    .line 465
    invoke-virtual {v0}, Lio/bidmachine/protobuf/Extras;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 466
    :cond_0
    invoke-static {v0}, Lio/bidmachine/protobuf/Extras$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->buildPartial()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lio/bidmachine/protobuf/Extras;
    .locals 2

    .line 473
    new-instance v0, Lio/bidmachine/protobuf/Extras;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/bidmachine/protobuf/Extras;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Lio/bidmachine/protobuf/Extras$1;)V

    .line 474
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 475
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$402(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 477
    :cond_0
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$402(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 479
    :goto_0
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 480
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$502(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 482
    :cond_1
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$502(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 484
    :goto_1
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 485
    iget-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$602(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    goto :goto_2

    .line 487
    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->build()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/explorestack/protobuf/Struct;

    invoke-static {v0, v1}, Lio/bidmachine/protobuf/Extras;->access$602(Lio/bidmachine/protobuf/Extras;Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct;

    .line 489
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clear()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clear()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clear()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clear()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 429
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    .line 430
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 431
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 433
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 434
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 436
    :goto_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 437
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    goto :goto_1

    .line 439
    :cond_1
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 440
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    .line 442
    :goto_1
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_2

    .line 443
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    return-object p0

    .line 445
    :cond_2
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 446
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 506
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public clearInternal()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 767
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 768
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 769
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 771
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 772
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 511
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public clearPrivate()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 648
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 649
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 650
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 652
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 653
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public clearPublic()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2

    .line 886
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 887
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 888
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 890
    :cond_0
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 891
    iput-object v1, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 495
    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lio/bidmachine/protobuf/Extras$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->clone()Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    .line 395
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lio/bidmachine/protobuf/Extras;
    .locals 1

    .line 459
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 454
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_descriptor:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method public getInternal()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 709
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 712
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getInternalBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 782
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    .line 783
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getInternalFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getInternalOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 789
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 790
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 792
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 793
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPrivate()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 590
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 591
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 593
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getPrivateBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 663
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    .line 664
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getPrivateFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getPrivateOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 670
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 673
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 674
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public getPublic()Lcom/explorestack/protobuf/Struct;
    .locals 1

    .line 828
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 829
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_0
    return-object v0

    .line 831
    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct;

    return-object v0
.end method

.method public getPublicBuilder()Lcom/explorestack/protobuf/Struct$Builder;
    .locals 1

    .line 901
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    .line 902
    invoke-direct {p0}, Lio/bidmachine/protobuf/Extras$Builder;->getPublicFieldBuilder()Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/Struct$Builder;

    return-object v0
.end method

.method public getPublicOrBuilder()Lcom/explorestack/protobuf/StructOrBuilder;
    .locals 1

    .line 908
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-eqz v0, :cond_0

    .line 909
    invoke-virtual {v0}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/StructOrBuilder;

    return-object v0

    .line 911
    :cond_0
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    if-nez v0, :cond_1

    .line 912
    invoke-static {}, Lcom/explorestack/protobuf/Struct;->getDefaultInstance()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public hasInternal()Z
    .locals 1

    .line 702
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

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

.method public hasPrivate()Z
    .locals 1

    .line 583
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

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

.method public hasPublic()Z
    .locals 1

    .line 821
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

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

    .line 407
    sget-object v0, Lio/bidmachine/protobuf/ExtensionsProto;->internal_static_bidmachine_protobuf_Extras_fieldAccessorTable:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    const-class v1, Lio/bidmachine/protobuf/Extras;

    const-class v2, Lio/bidmachine/protobuf/Extras$Builder;

    .line 408
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

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Extras$Builder;

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

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras$Builder;

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

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Extras$Builder;

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

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 563
    :try_start_0
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->access$800()Lcom/explorestack/protobuf/Parser;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 569
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 565
    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lio/bidmachine/protobuf/Extras;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 566
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

    .line 569
    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 571
    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 527
    instance-of v0, p1, Lio/bidmachine/protobuf/Extras;

    if-eqz v0, :cond_0

    .line 528
    check-cast p1, Lio/bidmachine/protobuf/Extras;

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1

    .line 530
    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lio/bidmachine/protobuf/Extras;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 536
    invoke-static {}, Lio/bidmachine/protobuf/Extras;->getDefaultInstance()Lio/bidmachine/protobuf/Extras;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 537
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasPrivate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getPrivate()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Extras$Builder;->mergePrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 540
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasInternal()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getInternal()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Extras$Builder;->mergeInternal(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 543
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->hasPublic()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 544
    invoke-virtual {p1}, Lio/bidmachine/protobuf/Extras;->getPublic()Lcom/explorestack/protobuf/Struct;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/bidmachine/protobuf/Extras$Builder;->mergePublic(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 546
    :cond_3
    invoke-static {p1}, Lio/bidmachine/protobuf/Extras;->access$700(Lio/bidmachine/protobuf/Extras;)Lcom/explorestack/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    .line 547
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeInternal(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 749
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 750
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 752
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 754
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 756
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 758
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 630
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 631
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 633
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 635
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 637
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 639
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public mergePublic(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 868
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_1

    .line 869
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    if-eqz v0, :cond_0

    .line 871
    invoke-static {v0}, Lcom/explorestack/protobuf/Struct;->newBuilder(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Struct$Builder;->mergeFrom(Lcom/explorestack/protobuf/Struct;)Lcom/explorestack/protobuf/Struct$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->buildPartial()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    goto :goto_0

    .line 873
    :cond_0
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 875
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 877
    :cond_1
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 940
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/protobuf/Extras$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 501
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public setInternal(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 736
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 737
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 738
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 740
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setInternal(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 719
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->internalBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 721
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->internal_:Lcom/explorestack/protobuf/Struct;

    .line 724
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 726
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrivate(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 617
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 618
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 619
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 621
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPrivate(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 600
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->privateBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->private_:Lcom/explorestack/protobuf/Struct;

    .line 605
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 607
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPublic(Lcom/explorestack/protobuf/Struct$Builder;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 855
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 856
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 857
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Struct$Builder;->build()Lcom/explorestack/protobuf/Struct;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public setPublic(Lcom/explorestack/protobuf/Struct;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 1

    .line 838
    iget-object v0, p0, Lio/bidmachine/protobuf/Extras$Builder;->publicBuilder_:Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 840
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    iput-object p1, p0, Lio/bidmachine/protobuf/Extras$Builder;->public_:Lcom/explorestack/protobuf/Struct;

    .line 843
    invoke-virtual {p0}, Lio/bidmachine/protobuf/Extras$Builder;->onChanged()V

    return-object p0

    .line 845
    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/SingleFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Extras$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/protobuf/Extras$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    .line 395
    invoke-virtual {p0, p1}, Lio/bidmachine/protobuf/Extras$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lio/bidmachine/protobuf/Extras$Builder;
    .locals 0

    .line 934
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lio/bidmachine/protobuf/Extras$Builder;

    return-object p1
.end method
