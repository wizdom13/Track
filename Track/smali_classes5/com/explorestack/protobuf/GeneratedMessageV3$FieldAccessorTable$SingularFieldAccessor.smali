.class Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$FieldAccessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingularFieldAccessor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;,
        Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    }
.end annotation


# instance fields
.field protected final field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field protected final hasHasMethod:Z

.field protected final invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

.field protected final isOneofField:Z

.field protected final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    iput-boolean v9, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    if-eq v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->hasOptionalKeyword()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v9, :cond_1

    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v3, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v10, 0x1

    :goto_2
    iput-boolean v10, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    new-instance v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v3 .. v10}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;-><init>(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iget-object v0, v3, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;->getMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->type:Ljava/lang/Class;

    invoke-static {v3}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->getMethodInvoker(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    move-result-object v0

    iput-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    return-void
.end method

.method static getMethodInvoker(Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$ReflectionInvoker;)Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public addRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clear(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->clear(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBuilder(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Lcom/explorestack/protobuf/Message$Builder;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRaw(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedBuilder(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Lcom/explorestack/protobuf/Message$Builder;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedCount(Lcom/explorestack/protobuf/GeneratedMessageV3;)I
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldSize() called on a singular field."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getRepeatedRaw(Lcom/explorestack/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "getRepeatedFieldRaw() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->getOneofFieldNumber(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)I

    move-result p1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->has(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;)Z

    move-result p1

    return p1
.end method

.method public has(Lcom/explorestack/protobuf/GeneratedMessageV3;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->hasHasMethod:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->isOneofField:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->getOneofFieldNumber(Lcom/explorestack/protobuf/GeneratedMessageV3;)I

    move-result p1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->get(Lcom/explorestack/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->field:Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->has(Lcom/explorestack/protobuf/GeneratedMessageV3;)Z

    move-result p1

    return p1
.end method

.method public newBuilder()Lcom/explorestack/protobuf/Message$Builder;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public set(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor;->invoker:Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;

    invoke-interface {v0, p1, p2}, Lcom/explorestack/protobuf/GeneratedMessageV3$FieldAccessorTable$SingularFieldAccessor$MethodInvoker;->set(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;Ljava/lang/Object;)V

    return-void
.end method

.method public setRepeated(Lcom/explorestack/protobuf/GeneratedMessageV3$Builder;ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo p2, "setRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
