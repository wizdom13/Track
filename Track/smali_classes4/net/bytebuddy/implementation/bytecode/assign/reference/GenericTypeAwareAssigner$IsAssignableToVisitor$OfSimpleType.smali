.class public abstract Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;
.super Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfManifestType;
.source "GenericTypeAwareAssigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "OfSimpleType"
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfManifestType;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    return-void
.end method


# virtual methods
.method public onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 1

    iget-boolean v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->polymorphic:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-interface {v0, p1}, Lnet/bytebuddy/description/type/TypeDescription;->isAssignableTo(Lnet/bytebuddy/description/type/TypeDescription;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->onNonGenericType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/utility/QueueFactory;->make(Ljava/util/Collection;)Ljava/util/Queue;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->typeDescription:Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :cond_0
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getSort()Lnet/bytebuddy/description/type/TypeDefinition$Sort;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->isNonGeneric()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getTypeArguments()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v0

    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getTypeArguments()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeList$Generic;->size()I

    move-result v3

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList$Generic;->size()I

    move-result v5

    if-eq v5, v3, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-interface {v0, v5}, Lnet/bytebuddy/description/type/TypeList$Generic;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    new-instance v7, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;

    invoke-interface {v2, v5}, Lnet/bytebuddy/description/type/TypeList$Generic;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-direct {v7, v8, v4}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Z)V

    invoke-interface {v6, v7}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->accept(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getOwnerType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;

    invoke-direct {v0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;)V

    invoke-interface {p1, v0}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->accept(Lnet/bytebuddy/description/type/TypeDescription$Generic$Visitor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    const/4 v4, 0x1

    :cond_6
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    iget-boolean v3, p0, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->polymorphic:Z

    if-eqz v3, :cond_a

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getSuperClass()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getInterfaces()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeList$Generic;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/bytebuddy/description/type/TypeDescription$Generic;

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_a
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/bytebuddy/implementation/bytecode/assign/reference/GenericTypeAwareAssigner$IsAssignableToVisitor$OfSimpleType;->onParameterizedType(Lnet/bytebuddy/description/type/TypeDescription$Generic;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
