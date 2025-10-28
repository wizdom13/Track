.class public Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;
.super Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments;
.source "Advice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "WithArgumentCopy"
.end annotation


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;Z)V"
        }
    .end annotation

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public injectStartFrame(Lnet/bytebuddy/jar/asm/MethodVisitor;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/method/ParameterList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    :cond_0
    iget-boolean v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->expandFrames:Z

    const/4 v3, 0x0

    if-nez v1, :cond_4

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v4

    add-int/2addr v1, v4

    const/4 v4, 0x4

    if-ge v1, v4, :cond_4

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v4

    add-int v7, v1, v4

    new-array v8, v7, [Ljava/lang/Object;

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v1, v8, v3

    :goto_0
    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1, v4}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v8, v3

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v5, v3, 0x1

    sget-object v6, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v6, v4}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v8, v3

    move v3, v5

    goto :goto_2

    :cond_3
    sget-object v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->EMPTY:[Ljava/lang/Object;

    array-length v9, v1

    sget-object v10, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->EMPTY:[Ljava/lang/Object;

    const/4 v6, 0x1

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_4
    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x2

    :goto_3
    iget-object v5, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v5

    invoke-interface {v5}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v1, v5

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->initialTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v1, v4

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->preMethodTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int v13, v1, v4

    new-array v14, v13, [Ljava/lang/Object;

    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v1, v14, v3

    :goto_4
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    if-nez v1, :cond_7

    sget-object v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v1, v4}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, v14, v3

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_5
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v1

    move v1, v6

    goto :goto_6

    :cond_8
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->initialTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v1

    move v1, v6

    goto :goto_7

    :cond_9
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->preMethodTypes:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v1

    move v1, v6

    goto :goto_8

    :cond_a
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result v4

    if-eqz v4, :cond_b

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v5, v14, v1

    :goto_9
    move v1, v4

    goto :goto_a

    :cond_b
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v4

    if-nez v4, :cond_c

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    iget-object v6, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v5, v6}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v1

    goto :goto_9

    :cond_c
    :goto_a
    iget-object v4, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v4}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v4

    invoke-interface {v4}, Lnet/bytebuddy/description/type/TypeList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v14, v1

    move v1, v6

    goto :goto_b

    :cond_d
    iget-boolean v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->expandFrames:Z

    if-eqz v1, :cond_e

    const/4 v3, -0x1

    const/4 v12, -0x1

    goto :goto_c

    :cond_e
    const/4 v12, 0x0

    :goto_c
    sget-object v1, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->EMPTY:[Ljava/lang/Object;

    array-length v15, v1

    sget-object v16, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->EMPTY:[Ljava/lang/Object;

    move-object/from16 v11, p1

    invoke-virtual/range {v11 .. v16}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :cond_f
    :goto_d
    iget-object v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v1

    xor-int/2addr v1, v2

    iget-object v2, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    return-void
.end method

.method public translateFrame(Lnet/bytebuddy/jar/asm/MethodVisitor;II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 8
    .param p4    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p6    # [Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Unexpected frame type: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    sub-int/2addr v0, p3

    iput v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    goto/16 :goto_6

    :cond_2
    iget v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    add-int/2addr v0, p3

    iput v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    goto/16 :goto_6

    :cond_3
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v0

    xor-int/2addr v0, v1

    add-int/2addr v0, p3

    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v2}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->initialTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->preMethodTypes:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    sget-object v3, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p3, :cond_5

    aget-object v6, p4, v5

    sget-object v7, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    if-ne v6, v7, :cond_4

    sget-object v3, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->UNITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v3, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result v3

    if-nez v3, :cond_7

    sget-object v3, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    invoke-virtual {v3, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v4

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    invoke-interface {v3}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    move v1, v6

    goto :goto_3

    :cond_8
    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->initialTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    move v1, v6

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->preMethodTypes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bytebuddy/description/type/TypeDescription;

    add-int/lit8 v6, v1, 0x1

    sget-object v7, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->INITIALIZED:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;

    invoke-virtual {v7, v5}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$Initialization;->toFrame(Lnet/bytebuddy/description/type/TypeDescription;)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v2, v1

    move v1, v6

    goto :goto_5

    :cond_a
    if-lez p3, :cond_b

    invoke-static {p4, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    iput v0, p0, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$Default$WithPreservedArguments$WithArgumentCopy;->currentFrameDivergence:I

    move p3, v0

    move-object p4, v2

    :cond_c
    :goto_6
    invoke-virtual/range {p1 .. p6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-void
.end method
