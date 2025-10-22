.class public abstract Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
.super Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ExtendableBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "BuilderType:",
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder<",
        "TBuilderType;>;",
        "Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessageOrBuilder<",
        "TMessageType;>;"
    }
.end annotation


# instance fields
.field private extensions:Lcom/explorestack/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/explorestack/protobuf/FieldSet$Builder<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method protected constructor <init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/explorestack/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method static synthetic access$400(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;)Lcom/explorestack/protobuf/FieldSet;
    .locals 0

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->buildExtensions()Lcom/explorestack/protobuf/FieldSet;

    move-result-object p0

    return-object p0
.end method

.method private buildExtensions()Lcom/explorestack/protobuf/FieldSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->emptySet()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->build()Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private ensureExtensionsIsMutable()V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/explorestack/protobuf/FieldSet;->newBuilder()Lcom/explorestack/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    :cond_0
    return-void
.end method

.method private verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Extension is for type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" which does not match message type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getDescriptorForType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final addExtension(Lcom/explorestack/protobuf/Extension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public addExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->addRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/AbstractMessage$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/explorestack/protobuf/MessageLite$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clear()Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object v0

    return-object v0
.end method

.method public final clearExtension(Lcom/explorestack/protobuf/Extension;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final clearExtension(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public clearExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;*>;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearExtension(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->clearField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->clearField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method protected extensionsAreInitialized()Z
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->isInitialized()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->access$900(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getExtension(Lcom/explorestack/protobuf/Extension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/explorestack/protobuf/Extension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/explorestack/protobuf/ExtensionLite;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v1

    sget-object v2, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getMessageDefaultInstance()Lcom/explorestack/protobuf/Message;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/explorestack/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1, v1}, Lcom/explorestack/protobuf/Extension;->fromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/explorestack/protobuf/ExtensionLite;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/Extension;->singularFromReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final getExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtension(Lcom/explorestack/protobuf/ExtensionLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getExtensionCount(Lcom/explorestack/protobuf/Extension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/explorestack/protobuf/ExtensionLite;)I

    move-result p1

    return p1
.end method

.method public final getExtensionCount(Lcom/explorestack/protobuf/ExtensionLite;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final getExtensionCount(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->getExtensionCount(Lcom/explorestack/protobuf/ExtensionLite;)I

    move-result p1

    return p1
.end method

.method public getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->getDefaultInstance(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_3

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-static {v0}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    return-object v0

    :cond_1
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/explorestack/protobuf/Message;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 3

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    const-string v2, "getRepeatedFieldBuilder() called on a non-Message type."

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/explorestack/protobuf/Message$Builder;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/explorestack/protobuf/Message$Builder;

    return-object v0

    :cond_0
    instance-of v1, v0, Lcom/explorestack/protobuf/Message;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/explorestack/protobuf/Message;

    invoke-interface {v0}, Lcom/explorestack/protobuf/Message;->toBuilder()Lcom/explorestack/protobuf/Message$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v1, p1, p2, v0}, Lcom/explorestack/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldBuilder(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;I)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)I

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->getRepeatedFieldCount(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)I

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/explorestack/protobuf/Extension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/explorestack/protobuf/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method public final hasExtension(Lcom/explorestack/protobuf/ExtensionLite;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final hasExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->hasExtension(Lcom/explorestack/protobuf/ExtensionLite;)Z

    move-result p1

    return p1
.end method

.method public hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->hasField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result p1

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->hasField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Z

    move-result p1

    return p1
.end method

.method internalSetExtensionSet(Lcom/explorestack/protobuf/FieldSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/FieldSet<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->fromFieldSet(Lcom/explorestack/protobuf/FieldSet;)Lcom/explorestack/protobuf/FieldSet$Builder;

    move-result-object p1

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    return-void
.end method

.method public isInitialized()Z
    .locals 1

    invoke-super {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensionsAreInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final mergeExtensionFields(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 1

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/explorestack/protobuf/FieldSet;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->mergeFrom(Lcom/explorestack/protobuf/FieldSet;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    :cond_0
    return-void
.end method

.method public newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/explorestack/protobuf/DynamicMessage;->newBuilder(Lcom/explorestack/protobuf/Descriptors$Descriptor;)Lcom/explorestack/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->newBuilderForField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)Lcom/explorestack/protobuf/Message$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setExtension(Lcom/explorestack/protobuf/Extension;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setExtension(Lcom/explorestack/protobuf/Extension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/Extension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setExtension(Lcom/explorestack/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p3}, Lcom/explorestack/protobuf/Extension;->singularToReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p2, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public final setExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/ExtensionLite<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-static {p1}, Lcom/explorestack/protobuf/GeneratedMessageV3;->access$500(Lcom/explorestack/protobuf/ExtensionLite;)Lcom/explorestack/protobuf/Extension;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyExtensionContainingType(Lcom/explorestack/protobuf/Extension;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Extension;->getDescriptor()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    iget-object v1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {p1, p2}, Lcom/explorestack/protobuf/Extension;->toReflectionType(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/explorestack/protobuf/FieldSet$Builder;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0
.end method

.method public setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;ITType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/ExtensionLite;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setExtension(Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/explorestack/protobuf/GeneratedMessage$GeneratedExtension<",
            "TMessageType;TType;>;TType;)TBuilderType;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setExtension(Lcom/explorestack/protobuf/ExtensionLite;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/explorestack/protobuf/FieldSet$Builder;->setField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->verifyContainingType(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    invoke-direct {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->ensureExtensionsIsMutable()V

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->extensions:Lcom/explorestack/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/explorestack/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/explorestack/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->onChanged()V

    return-object p0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;->setRepeatedField(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/explorestack/protobuf/GeneratedMessageV3$ExtendableBuilder;

    move-result-object p1

    return-object p1
.end method
