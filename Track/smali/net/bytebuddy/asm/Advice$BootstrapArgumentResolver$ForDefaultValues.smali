.class public Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;
.super Ljava/lang/Object;
.source "Advice.java"

# interfaces
.implements Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ForDefaultValues"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues$Factory;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# instance fields
.field private final adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

.field private final exit:Z


# direct methods
.method protected constructor <init>(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;Z)V
    .locals 0

    .line 5882
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5883
    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    .line 5884
    iput-boolean p2, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

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
    iget-boolean v2, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

    check-cast p1, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;

    iget-boolean v3, p1, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public resolve(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/description/method/MethodDescription;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/description/method/MethodDescription;",
            ")",
            "Ljava/util/List<",
            "Lnet/bytebuddy/utility/JavaConstant;",
            ">;"
        }
    .end annotation

    .line 5891
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->isTypeInitializer()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 5892
    new-array v0, v3, [Lnet/bytebuddy/utility/JavaConstant;

    iget-object v3, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {v3}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v3

    aput-object v3, v0, v5

    iget-boolean v3, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

    .line 5893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v3

    aput-object v3, v0, v4

    .line 5894
    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p1

    aput-object p1, v0, v2

    .line 5895
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5892
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x5

    .line 5897
    new-array v0, v0, [Lnet/bytebuddy/utility/JavaConstant;

    iget-object v6, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->adviceMethod:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {v6}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaringType()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    invoke-interface {v6}, Lnet/bytebuddy/description/type/TypeDescription;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v6

    aput-object v6, v0, v5

    iget-boolean v5, p0, Lnet/bytebuddy/asm/Advice$BootstrapArgumentResolver$ForDefaultValues;->exit:Z

    .line 5898
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object v5

    aput-object v5, v0, v4

    .line 5899
    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$Simple;->of(Lnet/bytebuddy/description/type/TypeDescription;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p1

    aput-object p1, v0, v2

    .line 5900
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->getInternalName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$Simple;->ofLoaded(Ljava/lang/Object;)Lnet/bytebuddy/utility/JavaConstant;

    move-result-object p1

    aput-object p1, v0, v1

    .line 5901
    invoke-interface {p2}, Lnet/bytebuddy/description/method/MethodDescription;->asDefined()Lnet/bytebuddy/description/ByteCodeElement$TypeDependant;

    move-result-object p1

    check-cast p1, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-static {p1}, Lnet/bytebuddy/utility/JavaConstant$MethodHandle;->of(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/utility/JavaConstant$MethodHandle;

    move-result-object p1

    aput-object p1, v0, v3

    .line 5897
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
