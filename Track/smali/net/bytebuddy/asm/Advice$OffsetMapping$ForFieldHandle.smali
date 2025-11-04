.class public abstract Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;
.super Ljava/lang/Object;
.source "Advice.java"

# interfaces
.implements Lnet/bytebuddy/asm/Advice$OffsetMapping;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$OffsetMapping;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ForFieldHandle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Resolved;,
        Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Unresolved;,
        Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;)V
    .locals 0

    .line 2819
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2820
    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    return-void
.end method


# virtual methods
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
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    check-cast p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    invoke-virtual {v2, p1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    invoke-virtual {v1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;Lnet/bytebuddy/implementation/bytecode/assign/Assigner;Lnet/bytebuddy/asm/Advice$ArgumentHandler;Lnet/bytebuddy/asm/Advice$OffsetMapping$Sort;)Lnet/bytebuddy/asm/Advice$OffsetMapping$Target;
    .locals 7

    .line 2831
    invoke-virtual {p0, p1, p2}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->resolve(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/description/field/FieldDescription;

    move-result-object p1

    .line 2832
    invoke-interface {p1}, Lnet/bytebuddy/description/field/FieldDescription;->isStatic()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 2833
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Cannot access non-static field "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " from static method "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 2835
    :cond_1
    :goto_0
    invoke-virtual {p5, p2}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Sort;->isPremature(Lnet/bytebuddy/description/method/MethodDescription;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lnet/bytebuddy/description/field/FieldDescription;->isStatic()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 2836
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Cannot access "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " before super constructor call"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2837
    :cond_3
    :goto_1
    invoke-interface {p1}, Lnet/bytebuddy/description/field/FieldDescription;->isStatic()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 2838
    new-instance p2, Lnet/bytebuddy/asm/Advice$OffsetMapping$Target$ForStackManipulation;

    iget-object p3, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    invoke-interface {p1}, Lnet/bytebuddy/description/field/FieldDescription;->asDefined()Lnet/bytebuddy/description/ByteCodeElement$TypeDependant;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;

    invoke-virtual {p3, p1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;->resolve(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->toStackManipulation()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    invoke-direct {p2, p1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Target$ForStackManipulation;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p2

    .line 2840
    :cond_4
    new-instance p2, Lnet/bytebuddy/asm/Advice$OffsetMapping$Target$ForStackManipulation;

    new-instance p3, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;

    const/4 p5, 0x3

    new-array p5, p5, [Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle;->access:Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;

    .line 2841
    invoke-interface {p1}, Lnet/bytebuddy/description/field/FieldDescription;->asDefined()Lnet/bytebuddy/description/ByteCodeElement$TypeDependant;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;

    invoke-virtual {v0, p1}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForFieldHandle$Access;->resolve(Lnet/bytebuddy/description/field/FieldDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object p1

    invoke-virtual {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->toStackManipulation()Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, p5, v0

    sget-object p1, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->REFERENCE:Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;

    .line 2842
    invoke-interface {p4, v0}, Lnet/bytebuddy/asm/Advice$ArgumentHandler;->argument(I)I

    move-result p4

    invoke-virtual {p1, p4}, Lnet/bytebuddy/implementation/bytecode/member/MethodVariableAccess;->loadFrom(I)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    const/4 p4, 0x1

    aput-object p1, p5, p4

    new-instance p1, Lnet/bytebuddy/description/method/MethodDescription$Latent;

    sget-object v1, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2843
    invoke-virtual {v1}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v1

    new-instance v2, Lnet/bytebuddy/description/method/MethodDescription$Token;

    sget-object v3, Lnet/bytebuddy/utility/JavaType;->METHOD_HANDLE:Lnet/bytebuddy/utility/JavaType;

    .line 2845
    invoke-virtual {v3}, Lnet/bytebuddy/utility/JavaType;->getTypeStub()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    new-instance v4, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;

    new-array v5, p4, [Lnet/bytebuddy/description/type/TypeDefinition;

    const-class v6, Ljava/lang/Object;

    .line 2846
    invoke-static {v6}, Lnet/bytebuddy/description/type/TypeDefinition$Sort;->describe(Ljava/lang/reflect/Type;)Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-direct {v4, v5}, Lnet/bytebuddy/description/type/TypeList$Generic$Explicit;-><init>([Lnet/bytebuddy/description/type/TypeDefinition;)V

    const-string v0, "bindTo"

    invoke-direct {v2, v0, p4, v3, v4}, Lnet/bytebuddy/description/method/MethodDescription$Token;-><init>(Ljava/lang/String;ILnet/bytebuddy/description/type/TypeDescription$Generic;Ljava/util/List;)V

    invoke-direct {p1, v1, v2}, Lnet/bytebuddy/description/method/MethodDescription$Latent;-><init>(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription$Token;)V

    .line 2843
    invoke-static {p1}, Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation;->invoke(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/implementation/bytecode/member/MethodInvocation$WithImplicitInvocationTargetType;

    move-result-object p1

    const/4 p4, 0x2

    aput-object p1, p5, p4

    invoke-direct {p3, p5}, Lnet/bytebuddy/implementation/bytecode/StackManipulation$Compound;-><init>([Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    invoke-direct {p2, p3}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Target$ForStackManipulation;-><init>(Lnet/bytebuddy/implementation/bytecode/StackManipulation;)V

    return-object p2
.end method

.method protected abstract resolve(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/description/field/FieldDescription;
.end method
