.class public Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;
.super Lnet/bytebuddy/jar/asm/MethodVisitor;
.source "TypeWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "CodePreservingMethodVisitor"
.end annotation


# instance fields
.field private final actualMethodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

.field private final record:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

.field private final resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

.field final synthetic this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;)V
    .locals 0

    iput-object p1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    sget p1, Lnet/bytebuddy/utility/OpenedClassReader;->ASM_API:I

    invoke-direct {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;-><init>(ILnet/bytebuddy/jar/asm/MethodVisitor;)V

    iput-object p2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->actualMethodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    iput-object p3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->record:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iput-object p4, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {p3, p2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->applyHead(Lnet/bytebuddy/jar/asm/MethodVisitor;)V

    return-void
.end method


# virtual methods
.method public visitAnnotableParameterCount(IZ)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->this$0:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->annotationRetention:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotableParameterCount(IZ)V

    :cond_0
    return-void
.end method

.method public visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->this$0:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->annotationRetention:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitAnnotation(Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->access$400()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitAnnotationDefault()Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->access$400()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object v0

    return-object v0
.end method

.method public visitCode()V
    .locals 15

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->record:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;

    iget-object v1, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->actualMethodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    iget-object v2, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    invoke-static {v2}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->access$900(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;)Lnet/bytebuddy/implementation/Implementation$Context$ExtractableView;

    move-result-object v2

    iget-object v3, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->this$0:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v3, v3, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->annotationValueFilterFactory:Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$Factory;

    invoke-interface {v0, v1, v2, v3}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$MethodPool$Record;->applyBody(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/implementation/attribute/AnnotationValueFilter$Factory;)V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->actualMethodVisitor:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-virtual {v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitEnd()V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->isRebased()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->access$1000(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;)Lnet/bytebuddy/jar/asm/ClassVisitor;

    move-result-object v1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getActualModifiers()I

    move-result v2

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getInternalName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDescriptor()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getGenericSignature()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getExceptionTypes()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList;->toInternalNames()[Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lnet/bytebuddy/jar/asm/ClassVisitor;->visitMethod(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->mv:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-super {p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitCode()V

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getAppendedParameters()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->access$900(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;)Lnet/bytebuddy/implementation/Implementation$Context$ExtractableView;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/Implementation$Context$ExtractableView;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->isActive()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->access$900(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;)Lnet/bytebuddy/implementation/Implementation$Context$ExtractableView;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/implementation/Implementation$Context$ExtractableView;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    sget-object v1, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->GENERATE:Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getAppendedParameters()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getAppendedParameters()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeList;->size()I

    move-result v5

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->access$1100()[Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->access$1100()[Ljava/lang/Object;

    move-result-object v0

    array-length v7, v0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->access$1100()[Ljava/lang/Object;

    move-result-object v8

    const/4 v4, 0x2

    move-object v3, p0

    invoke-super/range {v3 .. v8}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move-object v9, v3

    goto/16 :goto_4

    :cond_0
    move-object v9, p0

    iget-object v0, v9, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result v0

    iget-object v1, v9, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v1}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getAppendedParameters()Lnet/bytebuddy/description/type/TypeList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/type/TypeList;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v11, v0, 0x1

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v0, Lnet/bytebuddy/jar/asm/Opcodes;->UNINITIALIZED_THIS:Ljava/lang/Integer;

    aput-object v0, v12, v2

    :goto_0
    if-ge v1, v11, :cond_6

    iget-object v0, v9, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v0

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/method/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/ParameterDescription$InDefinedShape;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/ParameterDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v0, Lnet/bytebuddy/jar/asm/Opcodes;->LONG:Ljava/lang/Integer;

    aput-object v0, v12, v1

    goto :goto_2

    :cond_2
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v0, Lnet/bytebuddy/jar/asm/Opcodes;->FLOAT:Ljava/lang/Integer;

    aput-object v0, v12, v1

    goto :goto_2

    :cond_3
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v3}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v0, Lnet/bytebuddy/jar/asm/Opcodes;->DOUBLE:Ljava/lang/Integer;

    aput-object v0, v12, v1

    goto :goto_2

    :cond_4
    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v12, v1

    goto :goto_2

    :cond_5
    :goto_1
    sget-object v0, Lnet/bytebuddy/jar/asm/Opcodes;->INTEGER:Ljava/lang/Integer;

    aput-object v0, v12, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    iget-object v0, v9, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    invoke-static {v0}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->access$1200(Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_7

    const/4 v10, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, -0x1

    const/4 v10, -0x1

    :goto_3
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->access$1100()[Ljava/lang/Object;

    move-result-object v0

    array-length v13, v0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->access$1100()[Ljava/lang/Object;

    move-result-object v14

    invoke-super/range {v9 .. v14}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitFrame(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    :goto_4
    invoke-super {p0, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    goto :goto_5

    :cond_8
    move-object v9, p0

    goto :goto_5

    :cond_9
    move-object v9, p0

    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->access$700()Lnet/bytebuddy/jar/asm/MethodVisitor;

    move-result-object v0

    iput-object v0, v9, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->mv:Lnet/bytebuddy/jar/asm/MethodVisitor;

    invoke-super {p0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitCode()V

    :goto_5
    return-void
.end method

.method public visitMaxs(II)V
    .locals 1

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->resolution:Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;

    invoke-interface {v0}, Lnet/bytebuddy/dynamic/scaffold/inline/MethodRebaseResolver$Resolution;->getResolvedMethod()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getStackSize()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMaxs(II)V

    return-void
.end method

.method public visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->this$0:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->annotationRetention:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitParameterAnnotation(ILjava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->access$400()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;
    .locals 1
    .param p2    # Lnet/bytebuddy/jar/asm/TypePath;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param
    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    iget-object v0, p0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor$CodePreservingMethodVisitor;->this$1:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing$RedefinitionClassVisitor;->this$0:Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;

    iget-object v0, v0, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining$WithFullProcessing;->annotationRetention:Lnet/bytebuddy/implementation/attribute/AnnotationRetention;

    invoke-virtual {v0}, Lnet/bytebuddy/implementation/attribute/AnnotationRetention;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeAnnotation(ILnet/bytebuddy/jar/asm/TypePath;Ljava/lang/String;Z)Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lnet/bytebuddy/dynamic/scaffold/TypeWriter$Default$ForInlining;->access$400()Lnet/bytebuddy/jar/asm/AnnotationVisitor;

    move-result-object p1

    :goto_0
    return-object p1
.end method
