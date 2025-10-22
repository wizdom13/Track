.class public Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;
.super Ljava/lang/Object;
.source "ClassVisitorFactory.java"

# interfaces
.implements Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/ClassVisitorFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConstantDynamicTranslator"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field protected static final NAME:Ljava/lang/String; = "constantDyanmic"


# instance fields
.field private final sourceConstantDynamic:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final sourceHandle:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetConstantDynamic:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final targetHandle:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    iput-object p2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    iput-object p3, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    iput-object p4, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;
    .locals 13

    new-instance v6, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v6}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    new-instance v7, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v7}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    const/16 v8, 0x19

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lnet/bytebuddy/jar/asm/Type;->INT_TYPE:Lnet/bytebuddy/jar/asm/Type;

    new-array v3, v9, [Lnet/bytebuddy/jar/asm/Type;

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v1, 0xb6

    const-string v3, "getBootstrapMethodArgumentCount"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbd

    invoke-virtual {p1, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x3a

    const/4 v10, 0x1

    invoke-virtual {p1, v1, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/4 v11, 0x3

    invoke-virtual {p1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0x36

    const/4 v12, 0x2

    invoke-virtual {p1, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p1, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v1

    new-array v2, v12, [Lnet/bytebuddy/description/type/TypeDescription;

    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    aput-object v3, v2, v9

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface/range {p3 .. p3}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->append(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/util/List;Ljava/util/List;)V

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p1, v8, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    const/16 v2, 0xbe

    invoke-virtual {p1, v2}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v2, 0xa2

    invoke-virtual {p1, v2, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {p1, v8, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p1, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p1, v8, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    invoke-virtual {p1, v1, v12}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/Object;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    new-array v3, v10, [Lnet/bytebuddy/jar/asm/Type;

    sget-object v4, Lnet/bytebuddy/jar/asm/Type;->INT_TYPE:Lnet/bytebuddy/jar/asm/Type;

    aput-object v4, v3, v9

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb6

    const-string v3, "getBootstrapMethodArgument"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object v2

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v0

    new-array v1, v10, [Lnet/bytebuddy/jar/asm/Type;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb8

    const-string v3, "ldc"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0x53

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v12, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitIincInsn(II)V

    const/16 v1, 0xa7

    invoke-virtual {p1, v1, v6}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    invoke-virtual {p1, v7}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v1

    invoke-interface/range {p3 .. p3}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object v2

    const-class v3, [Ljava/lang/Object;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-static {v2, v3}, Lnet/bytebuddy/utility/CompoundList;->of(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p1, v10, v2}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->chop(Lnet/bytebuddy/jar/asm/MethodVisitor;ILjava/util/List;)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xbb

    invoke-virtual {p1, v2, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitTypeInsn(ILjava/lang/String;)V

    const/16 v1, 0x59

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v8, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    new-array v3, v9, [Lnet/bytebuddy/jar/asm/Type;

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb6

    const-string v3, "getName"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v8, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    new-array v3, v9, [Lnet/bytebuddy/jar/asm/Type;

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb6

    const-string v3, "getDescriptor"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v8, v9}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v1

    new-array v3, v9, [Lnet/bytebuddy/jar/asm/Type;

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb6

    const-string v3, "getBootstrapMethod"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getInternalName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    invoke-static {v0}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v0

    new-array v1, v10, [Lnet/bytebuddy/jar/asm/Type;

    iget-object v3, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    invoke-static {v3}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {v0, v1}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb8

    const-string v3, "handle"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1, v8, v10}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitVarInsn(II)V

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    invoke-static {v1}, Lnet/bytebuddy/jar/asm/Type;->getInternalName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lnet/bytebuddy/jar/asm/Type;->VOID_TYPE:Lnet/bytebuddy/jar/asm/Type;

    const/4 v3, 0x4

    new-array v3, v3, [Lnet/bytebuddy/jar/asm/Type;

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    aput-object v4, v3, v9

    const-class v4, Ljava/lang/String;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    aput-object v4, v3, v10

    iget-object v4, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    aput-object v4, v3, v12

    const-class v4, [Ljava/lang/Object;

    invoke-static {v4}, Lnet/bytebuddy/jar/asm/Type;->getType(Ljava/lang/Class;)Lnet/bytebuddy/jar/asm/Type;

    move-result-object v4

    aput-object v4, v3, v11

    invoke-static {v1, v3}, Lnet/bytebuddy/jar/asm/Type;->getMethodDescriptor(Lnet/bytebuddy/jar/asm/Type;[Lnet/bytebuddy/jar/asm/Type;)Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0xb7

    const-string v3, "<init>"

    invoke-virtual/range {v0 .. v5}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMethodInsn(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v1, 0xb0

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v11}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitMaxs(II)V

    new-instance v0, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;

    invoke-direct {v0, v1, v11}, Lnet/bytebuddy/implementation/bytecode/ByteCodeAppender$Size;-><init>(II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    check-cast p1, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;

    iget-object v3, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    iget-object v3, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    iget-object v3, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    :cond_5
    iget-object v2, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    iget-object p1, p1, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v1

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceConstantDynamic:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetConstantDynamic:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->sourceHandle:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/ClassVisitorFactory$ConstantDynamicTranslator;->targetHandle:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
