.class final enum Lnet/bytebuddy/asm/MemberSubstitution$Source$2;
.super Lnet/bytebuddy/asm/MemberSubstitution$Source;
.source "MemberSubstitution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/MemberSubstitution$Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 7759
    invoke-direct {p0, p1, p2, v0}, Lnet/bytebuddy/asm/MemberSubstitution$Source;-><init>(Ljava/lang/String;ILnet/bytebuddy/asm/MemberSubstitution$1;)V

    return-void
.end method


# virtual methods
.method protected argument(ILnet/bytebuddy/description/type/TypeList$Generic;Ljava/util/Map;Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lnet/bytebuddy/description/type/TypeList$Generic;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/bytebuddy/description/ByteCodeElement$Member;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ")",
            "Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 7776
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7777
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2, p1}, Lnet/bytebuddy/description/method/ParameterList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/method/ParameterDescription;

    .line 7778
    new-instance p2, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;

    invoke-interface {p1}, Lnet/bytebuddy/description/method/ParameterDescription;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p3

    invoke-interface {p1}, Lnet/bytebuddy/description/method/ParameterDescription;->getOffset()I

    move-result p1

    invoke-direct {p2, p3, p1}, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;I)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected arguments(ZLnet/bytebuddy/description/type/TypeList$Generic;Ljava/util/Map;Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/method/MethodDescription;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lnet/bytebuddy/description/type/TypeList$Generic;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/bytebuddy/description/ByteCodeElement$Member;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ")",
            "Ljava/util/List<",
            "Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 7787
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7788
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7789
    new-instance p2, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;

    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDefinition;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p4}, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;I)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7791
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/method/ParameterList;->size()I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7793
    :goto_0
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/method/ParameterList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/method/ParameterDescription;

    .line 7794
    new-instance p4, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;

    invoke-interface {p3}, Lnet/bytebuddy/description/method/ParameterDescription;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p5

    invoke-interface {p3}, Lnet/bytebuddy/description/method/ParameterDescription;->getOffset()I

    move-result p3

    invoke-direct {p4, p5, p3}, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;I)V

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected element(Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/description/ByteCodeElement$Member;
    .locals 0

    return-object p2
.end method

.method protected handle(Lnet/bytebuddy/utility/JavaConstant$MethodHandle;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;
    .locals 0

    .line 7801
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->asDefined()Lnet/bytebuddy/description/ByteCodeElement$TypeDependant;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->of(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object p1

    return-object p1
.end method

.method protected isRepresentable(Lnet/bytebuddy/asm/MemberSubstitution$Substitution$Chain$Step$ForDelegation$OffsetMapping$ForOrigin$Sort;Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/method/MethodDescription;)Z
    .locals 0

    .line 7806
    invoke-virtual {p1, p3}, Lnet/bytebuddy/asm/MemberSubstitution$Substitution$Chain$Step$ForDelegation$OffsetMapping$ForOrigin$Sort;->isRepresentable(Lnet/bytebuddy/description/ByteCodeElement$Member;)Z

    move-result p1

    return p1
.end method

.method protected resolve(Lnet/bytebuddy/asm/MemberSubstitution$Substitution$Chain$Step$ForDelegation$OffsetMapping$ForOrigin$Sort;Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/type/TypeList$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;
    .locals 0

    .line 7816
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 7818
    :cond_0
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p2

    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object p3

    invoke-static {p2, p3}, Lnet/bytebuddy/utility/CompoundList;->of(Ljava/lang/Object;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    .line 7817
    :cond_1
    :goto_0
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/method/ParameterList;->asTypeList()Lnet/bytebuddy/description/type/TypeList$Generic;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeList$Generic;->asErasures()Lnet/bytebuddy/description/type/TypeList;

    move-result-object p2

    .line 7819
    :goto_1
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->isConstructor()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 7820
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDefinition;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p3

    goto :goto_2

    .line 7821
    :cond_2
    invoke-interface {p5}, Lnet/bytebuddy/description/method/MethodDescription;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p3

    invoke-interface {p3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object p3

    .line 7815
    :goto_2
    invoke-virtual {p1, p5, p2, p3}, Lnet/bytebuddy/asm/MemberSubstitution$Substitution$Chain$Step$ForDelegation$OffsetMapping$ForOrigin$Sort;->resolve(Lnet/bytebuddy/description/ByteCodeElement$Member;Ljava/util/List;Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/implementation/bytecode/StackManipulation;

    move-result-object p1

    return-object p1
.end method

.method protected self(Lnet/bytebuddy/description/type/TypeList$Generic;Ljava/util/Map;Lnet/bytebuddy/description/ByteCodeElement$Member;Lnet/bytebuddy/description/method/MethodDescription;)Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeList$Generic;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lnet/bytebuddy/description/ByteCodeElement$Member;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ")",
            "Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
    .end annotation

    .line 7768
    invoke-interface {p4}, Lnet/bytebuddy/description/method/MethodDescription;->isStatic()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;

    .line 7770
    invoke-interface {p4}, Lnet/bytebuddy/description/method/MethodDescription;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDefinition;

    move-result-object p2

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDefinition;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lnet/bytebuddy/asm/MemberSubstitution$Source$Value;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;I)V

    return-object p1
.end method
