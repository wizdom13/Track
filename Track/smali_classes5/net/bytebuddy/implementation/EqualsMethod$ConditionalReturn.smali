.class public Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
.super Lnet/bytebuddy/implementation/bytecode/StackManipulation$AbstractBase;
.source "EqualsMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/implementation/EqualsMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "ConditionalReturn"
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final EMPTY:[Ljava/lang/Object;


# instance fields
.field private final jumpCondition:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->EMPTY:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(II)V

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$AbstractBase;-><init>()V

    iput p1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    iput p2, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->value:I

    return-void
.end method

.method protected static onIdentity()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0xa6

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method

.method protected static onNonEqualInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0x9f

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method

.method protected static onNonIdentity()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0xa5

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method

.method protected static onNonZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0x99

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method

.method protected static onNullValue()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0xc7

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method

.method protected static onZeroInteger()Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;
    .locals 2

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    const/16 v1, 0x9a

    invoke-direct {v0, v1}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/jar/asm/MethodVisitor;Lnet/bytebuddy/implementation/Implementation$Context;)Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;
    .locals 3

    new-instance v0, Lnet/bytebuddy/jar/asm/Label;

    invoke-direct {v0}, Lnet/bytebuddy/jar/asm/Label;-><init>()V

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    invoke-virtual {p1, v1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitJumpInsn(ILnet/bytebuddy/jar/asm/Label;)V

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->value:I

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    const/16 v1, 0xac

    invoke-virtual {p1, v1}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitInsn(I)V

    invoke-virtual {p1, v0}, Lnet/bytebuddy/jar/asm/MethodVisitor;->visitLabel(Lnet/bytebuddy/jar/asm/Label;)V

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getFrameGeneration()Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lnet/bytebuddy/description/type/TypeDescription;

    const/4 v2, 0x0

    invoke-interface {p2}, Lnet/bytebuddy/implementation/Implementation$Context;->getInstrumentedType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    aput-object p2, v1, v2

    const-class p2, Ljava/lang/Object;

    invoke-static {p2}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lnet/bytebuddy/implementation/Implementation$Context$FrameGeneration;->same(Lnet/bytebuddy/jar/asm/MethodVisitor;Ljava/util/List;)V

    new-instance p1, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;

    const/4 p2, -0x1

    invoke-direct {p1, p2, v2}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Size;-><init>(II)V

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
    iget v2, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    check-cast p1, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    iget v3, p1, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget v2, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->value:I

    iget p1, p1, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->value:I

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->value:I

    add-int/2addr v0, v1

    return v0
.end method

.method protected returningTrue()Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 3

    new-instance v0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;

    iget v1, p0, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;->jumpCondition:I

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnet/bytebuddy/implementation/EqualsMethod$ConditionalReturn;-><init>(II)V

    return-object v0
.end method
