.class public final Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;",
        ">;",
        "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deprecated_:Z

.field private uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private uninterpretedOption_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->maybeForceBuilderInitialization()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;Lcom/explorestack/protobuf/DescriptorProtos$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method private ensureUninterpretedOptionIsMutable()V
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$23000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_1

    new-instance v0, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v2, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getParentForChildren()Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/explorestack/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    sget-boolean v0, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_0
    return-void
.end method


# virtual methods
.method public addAllUninterpretedOption(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/explorestack/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/util/List<",
            "TType;>;>;TType;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic addExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->addExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addUninterpretedOption(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOption(Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public addUninterpretedOptionBuilder()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object v0
.end method

.method public addUninterpretedOptionBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 2

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public build()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
    .locals 3

    new-instance v0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;Lcom/explorestack/protobuf/DescriptorProtos$1;)V

    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23502(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    :cond_1
    iget-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23602(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23602(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    :goto_1
    invoke-static {v0, v2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23702(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;I)I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->buildPartial()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clear()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearDeprecated()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;",
            "*>;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic clearExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clearOneof(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearUninterpretedOption()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->clear()V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->clone()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/Message;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/explorestack/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getDefaultInstanceForType()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 1

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$23000()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/explorestack/protobuf/AbstractMessage;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    return-object p1
.end method

.method public getUninterpretedOptionBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;
    .locals 1

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;

    return-object p1
.end method

.method public getUninterpretedOptionBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionCount()I
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getCount()I

    move-result v0

    return v0
.end method

.method public getUninterpretedOptionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUninterpretedOptionOrBuilder(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/explorestack/protobuf/MessageOrBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;

    return-object p1
.end method

.method public getUninterpretedOptionOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOptionOrBuilder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasDeprecated()Z
    .locals 2

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected internalGetFieldAccessorTable()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos;->access$23100()Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object v2

    invoke-virtual {v2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->extensionsAreInitialized()Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/explorestack/protobuf/Parser;

    invoke-interface {v1, p1, p2}, Lcom/explorestack/protobuf/Parser;->parsePartialFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    :cond_0
    return-object p0

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/explorestack/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    :cond_1
    throw p1
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 2

    invoke-static {}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setDeprecated(Z)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    iget v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    sget-boolean v1, Lcom/explorestack/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->getUninterpretedOptionFieldBuilder()Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    invoke-static {p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->access$23600(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :cond_6
    :goto_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeExtensionFields(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    iget-object p1, p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/explorestack/protobuf/UnknownFieldSet;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    instance-of v0, p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/Message;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

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

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeFrom(Lcom/explorestack/protobuf/CodedInputStream;Lcom/explorestack/protobuf/ExtensionRegistryLite;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->mergeUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public removeUninterpretedOption(I)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    :goto_0
    return-object p0
.end method

.method public setDeprecated(Z)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->bitField0_:I

    iput-boolean p1, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->deprecated_:Z

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions;",
            "TType;>;TType;)",
            "Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUninterpretedOption(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption$Builder;->build()Lcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setUninterpretedOption(ILcom/explorestack/protobuf/DescriptorProtos$UninterpretedOption;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOptionBuilder_:Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->ensureUninterpretedOptionIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->uninterpretedOption_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->onChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/explorestack/protobuf/AbstractMessage;)Lcom/explorestack/protobuf/RepeatedFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public final setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;->setUnknownFields(Lcom/explorestack/protobuf/UnknownFieldSet;)Lcom/explorestack/protobuf/DescriptorProtos$ServiceOptions$Builder;

    move-result-object p1

    return-object p1
.end method
