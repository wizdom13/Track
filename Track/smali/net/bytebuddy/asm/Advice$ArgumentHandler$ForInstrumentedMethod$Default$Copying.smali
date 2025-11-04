.class public Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;
.super Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Copying"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/SortedMap;Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ">;",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")V"
        }
    .end annotation

    .line 5160
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default;-><init>(Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/SortedMap;Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-void
.end method


# virtual methods
.method public argument(I)I
    .locals 2

    .line 5167
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription;->getStackSize()I

    move-result v0

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->exitType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5168
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->namedTypes:Ljava/util/SortedMap;

    .line 5169
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5170
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v2, p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    return v0
.end method

.method public isCopyingArguments()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public prepare(Lnet/bytebuddy/jar/asm/MethodVisitor;)I
    .locals 6

    .line 5186
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x19

    const/4 v1, 0x0

    .line 5187
    invoke-virtual {p1, v0, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5188
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription;->getStackSize()I

    move-result v0

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->exitType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5189
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->namedTypes:Ljava/util/SortedMap;

    .line 5190
    invoke-interface {v1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(Ljava/util/Collection;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5191
    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x3a

    .line 5188
    invoke-virtual {p1, v1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5192
    sget-object v0, Lnet/bytebuddy/implementation/bytecode/StackSize;->SINGLE:Lnet/bytebuddy/implementation/bytecode/StackSize;

    goto :goto_0

    .line 5194
    :cond_0
    sget-object v0, Lnet/bytebuddy/implementation/bytecode/StackSize;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackSize;

    .line 5196
    :goto_0
    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/method/ParameterList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/method/ParameterDescription;

    .line 5197
    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterDescription;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->getDescriptor()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/String;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    const/16 v4, 0x15

    .line 5198
    invoke-virtual {v3, v4}, Lnet/bytebuddy/jar/asm/Type;->getOpcode(I)I

    move-result v4

    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterDescription;->getOffset()I

    move-result v5

    invoke-virtual {p1, v4, v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v4, 0x36

    .line 5199
    invoke-virtual {v3, v4}, Lnet/bytebuddy/jar/asm/Type;->getOpcode(I)I

    move-result v3

    iget-object v4, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->getStackSize()I

    move-result v4

    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->exitType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5200
    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v5

    invoke-virtual {v5}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->namedTypes:Ljava/util/SortedMap;

    .line 5201
    invoke-interface {v5}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lnet/bytebuddy/implementation/bytecode/StackSize;->of(Ljava/util/Collection;)I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod$Default$Copying;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    .line 5202
    invoke-interface {v5}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v5

    invoke-virtual {v5}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    .line 5203
    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterDescription;->getOffset()I

    move-result v5

    add-int/2addr v4, v5

    .line 5199
    invoke-virtual {p1, v3, v4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 5204
    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterDescription;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnet/bytebuddy/implementation/bytecode/StackSize;->maximum(Lnet/bytebuddy/implementation/bytecode/StackSize;)Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v0

    goto :goto_1

    .line 5206
    :cond_1
    invoke-virtual {v0}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result p1

    return p1
.end method
