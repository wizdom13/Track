.class public Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;
.super Lnet/bytebuddy/jar/asm/ClassVisitor;
.source "Advice.java"

# interfaces
.implements Lnet/bytebuddy/asm/Advice$Dispatcher$Bound;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AdviceMethodInliner"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableSubstitutor;,
        Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableCollector;,
        Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableExtractor;
    }
.end annotation


# instance fields
.field protected final argumentHandler:Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;

.field protected final assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

.field protected final classReader:Lnet/bytebuddy/jar/asm/ClassReader;

.field protected final exceptionHandler:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

.field protected final implementationContext:Lnet/bytebuddy/implementation/Implementation$Context;

.field protected final instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

.field protected final instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

.field protected final labels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bytebuddy/jar/asm/Label;",
            ">;"
        }
    .end annotation
.end field

.field protected final methodSizeHandler:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;

.field protected final methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

.field protected final relocationHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$Bound;

.field protected final stackMapFrameHandler:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;

.field protected final suppressionHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;

.field final synthetic this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$Bound;Lnet/bytebuddy/implementation/bytecode/StackManipulation;Lnet/bytebuddy/jar/asm/ClassReader;)V
    .locals 0

    .line 9172
    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;

    .line 9173
    sget p1, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, p1}, Lnet/bytebuddy/jar/asm/ClassVisitor;-><init>(I)V

    .line 9174
    iput-object p2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    .line 9175
    iput-object p3, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    .line 9176
    iput-object p4, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    .line 9177
    iput-object p5, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->implementationContext:Lnet/bytebuddy/implementation/Implementation$Context;

    .line 9178
    iput-object p6, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    .line 9179
    iput-object p7, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->argumentHandler:Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;

    .line 9180
    iput-object p8, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodSizeHandler:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;

    .line 9181
    iput-object p9, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->stackMapFrameHandler:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;

    .line 9182
    iput-object p10, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->suppressionHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;

    .line 9183
    iput-object p11, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->relocationHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$Bound;

    .line 9184
    iput-object p12, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->exceptionHandler:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    .line 9185
    iput-object p13, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->classReader:Lnet/bytebuddy/jar/asm/ClassReader;

    .line 9186
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .line 9230
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->classReader:Lnet/bytebuddy/jar/asm/ClassReader;

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->stackMapFrameHandler:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;

    invoke-interface {v1}, Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;->getReaderHint()I

    move-result v1

    or-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, p0, v1}, Lnet/bytebuddy/jar/asm/ClassReader;->accept(Lnet/bytebuddy/jar/asm/ClassVisitor;I)V

    return-void
.end method

.method public initialize()V
    .locals 5

    .line 9201
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->argumentHandler:Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;

    invoke-virtual {v0, v1}, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;->resolveInitializationTypes(Lnet/bytebuddy/asm/Advice$ArgumentHandler;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 9202
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9203
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9204
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9205
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 9206
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_1

    .line 9209
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9210
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9211
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x37

    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto/16 :goto_2

    .line 9212
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9213
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9214
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x38

    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2

    .line 9215
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDefinition;

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9216
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9217
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x39

    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2

    .line 9219
    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9220
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x3a

    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    goto :goto_2

    .line 9207
    :cond_4
    :goto_1
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 9208
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x36

    invoke-virtual {v2, v4, v3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    .line 9222
    :goto_2
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodSizeHandler:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeDefinition;->getStackSize()Lnet/bytebuddy/implementation/bytecode/StackSize;

    move-result-object v1

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/bytecode/StackSize;->getSize()I

    move-result v1

    invoke-interface {v2, v1}, Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;->requireStackSize(I)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public prepare()V
    .locals 3

    .line 9193
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->classReader:Lnet/bytebuddy/jar/asm/ClassReader;

    new-instance v1, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableExtractor;

    invoke-direct {v1, p0}, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableExtractor;-><init>(Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;)V

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Lnet/bytebuddy/jar/asm/ClassReader;->accept(Lnet/bytebuddy/jar/asm/ClassVisitor;I)V

    .line 9194
    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->suppressionHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-interface {v0, v1}, Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;->onPrepare(Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    return-void
.end method

.method public visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;
    .locals 12
    .param p4    # Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .param p5    # [Ljava/lang/String;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 9236
    iget-object p1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {p1}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDescriptor()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableSubstitutor;

    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->this$0:Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->implementationContext:Lnet/bytebuddy/implementation/Implementation$Context;

    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->assigner:Lnet/bytebuddy/implementation/bytecode/assign/Assigner;

    iget-object v4, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->argumentHandler:Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;

    iget-object v5, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->methodSizeHandler:Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;

    iget-object v6, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->stackMapFrameHandler:Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;

    iget-object v7, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->instrumentedType:Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v8, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->instrumentedMethod:Lnet/bytebuddy/description/method/MethodDescription;

    iget-object v9, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->suppressionHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;

    iget-object v10, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->relocationHandler:Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$Bound;

    iget-object v11, p0, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;->exceptionHandler:Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    .line 9237
    invoke-virtual/range {v0 .. v11}, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved;->apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/asm/Advice$ArgumentHandler$ForInstrumentedMethod;Lnet/bytebuddy/asm/Advice$MethodSizeHandler$ForInstrumentedMethod;Lnet/bytebuddy/asm/Advice$StackMapFrameHandler$ForInstrumentedMethod;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/asm/Advice$Dispatcher$SuppressionHandler$Bound;Lnet/bytebuddy/asm/Advice$Dispatcher$RelocationHandler$Bound;Lnet/bytebuddy/implementation/bytecode/StackManipulation;)Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner$ExceptionTableSubstitutor;-><init>(Lnet/bytebuddy/asm/Advice$Dispatcher$Inlining$Resolved$AdviceMethodInliner;Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    return-object p1

    :cond_0
    sget-object p1, Lnet/bytebuddy/asm/Advice$Dispatcher;->IGNORE_METHOD:Lnet/bytebuddy/jar/asm/MethodVisitor;

    return-object p1
.end method
