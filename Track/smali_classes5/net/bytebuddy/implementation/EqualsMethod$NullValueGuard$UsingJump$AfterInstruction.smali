.class public Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$AbstractBase;
.source "EqualsMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AfterInstruction"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
    includeSyntheticFields = true
.end annotation


# instance fields
.field final synthetic this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)V
    .locals 0

    .line 482
    iput-object p1, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$AbstractBase;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 7

    .line 488
    iget-object v0, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-static {v0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->access$600(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-virtual {p1, v1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 489
    iget-object v0, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-static {v0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->access$400(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 490
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    const-class v1, Ljava/lang/Object;

    .line 491
    invoke-static {v1}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Lnet/bytebuddy/description/type/TypeDescription;

    .line 492
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 490
    invoke-virtual {v0, p1, v1, v3}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->same1(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/description/type/TypeDefinition;Ljava/util/List;)V

    .line 493
    iget-object v0, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-static {v0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->access$600(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    const/16 v1, 0xc6

    invoke-virtual {p1, v1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    .line 494
    iget-object v0, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-static {v0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->access$500(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 495
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    new-array v1, v2, [Lnet/bytebuddy/description/type/TypeDescription;

    .line 496
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    aput-object v3, v1, v5

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 495
    invoke-virtual {v0, p1, v1}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->same(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/util/List;)V

    const/4 v0, 0x3

    .line 497
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v0, 0xac

    .line 498
    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    .line 499
    iget-object v0, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-static {v0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->access$600(Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;)Lnet/bytebuddy/jar/asm/Label;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    .line 500
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    new-array v1, v2, [Lnet/bytebuddy/description/type/TypeDescription;

    .line 501
    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    aput-object p2, v1, v5

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    aput-object p2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 500
    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->same(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/util/List;)V

    .line 502
    sget-object p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;->ZERO:Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    return-object p1
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
    iget-object v2, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    check-cast p1, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;

    iget-object p1, p1, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump$AfterInstruction;->this$0:Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;

    invoke-virtual {v1}, Lnet/bytebuddy/implementation/EqualsMethod$NullValueGuard$UsingJump;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
