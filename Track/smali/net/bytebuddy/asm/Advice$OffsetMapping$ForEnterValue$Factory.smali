.class public Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;
.super Ljava/lang/Object;
.source "Advice.java"

# interfaces
.implements Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory<",
        "Lnet/bytebuddy/asm/Advice$Enter;",
        ">;"
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final ENTER_READ_ONLY:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

.field private static final ENTER_TYPING:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;


# instance fields
.field private final enterType:Lnet/bytebuddy/description/type/TypeDefinition;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 3869
    const-class v0, Lnet/bytebuddy/asm/Advice$Enter;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v0

    .line 3870
    const-string v1, "readOnly"

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v1}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    sput-object v1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->ENTER_READ_ONLY:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    .line 3871
    const-string v1, "typing"

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    sput-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->ENTER_TYPING:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    return-void
.end method

.method protected constructor <init>(Lnet/bytebuddy/description/type/TypeDefinition;)V
    .locals 0

    .line 3884
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3885
    iput-object p1, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    return-void
.end method

.method static synthetic access$1900()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;
    .locals 1

    .line 3856
    sget-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->ENTER_READ_ONLY:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    return-object v0
.end method

.method static synthetic access$2000()Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;
    .locals 1

    .line 3856
    sget-object v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->ENTER_TYPING:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    return-object v0
.end method

.method protected static of(Lnet/bytebuddy/description/type/TypeDefinition;)Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/type/TypeDefinition;",
            ")",
            "Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory<",
            "Lnet/bytebuddy/asm/Advice$Enter;",
            ">;"
        }
    .end annotation

    .line 3895
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {p0, v0}, Lnet/bytebuddy/description/type/TypeDefinition;->represents(Ljava/lang/reflect/Type;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$Illegal;

    const-class v0, Lnet/bytebuddy/asm/Advice$Enter;

    invoke-direct {p0, v0}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$Illegal;-><init>(Ljava/lang/Class;)V

    return-object p0

    :cond_0
    new-instance v0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;

    invoke-direct {v0, p0}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;-><init>(Lnet/bytebuddy/description/type/TypeDefinition;)V

    return-object v0
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
    iget-object v2, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    check-cast p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;

    iget-object p1, p1, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public getAnnotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/bytebuddy/asm/Advice$Enter;",
            ">;"
        }
    .end annotation

    .line 3904
    const-class v0, Lnet/bytebuddy/asm/Advice$Enter;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public make(Lnet/bytebuddy/description/method/ParameterDescription$InDefinedShape;Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable;Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;)Lnet/bytebuddy/asm/Advice$OffsetMapping;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/description/method/ParameterDescription$InDefinedShape;",
            "Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable<",
            "Lnet/bytebuddy/asm/Advice$Enter;",
            ">;",
            "Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;",
            ")",
            "Lnet/bytebuddy/asm/Advice$OffsetMapping;"
        }
    .end annotation

    .line 3913
    invoke-virtual {p3}, Lnet/bytebuddy/asm/Advice$OffsetMapping$Factory$AdviceType;->isDelegation()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->ENTER_READ_ONLY:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {p2, p3}, Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable;->getValue(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object p3

    const-class v0, Ljava/lang/Boolean;

    invoke-interface {p3, v0}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 3914
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Cannot use writable "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " on read-only parameter"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 3916
    :cond_1
    :goto_0
    new-instance p3, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue;

    invoke-interface {p1}, Lnet/bytebuddy/description/method/ParameterDescription$InDefinedShape;->getType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object p1

    iget-object v0, p0, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue$Factory;->enterType:Lnet/bytebuddy/description/type/TypeDefinition;

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDefinition;->asGenericType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v0

    invoke-direct {p3, p1, v0, p2}, Lnet/bytebuddy/asm/Advice$OffsetMapping$ForEnterValue;-><init>(Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/type/TypeDescription$Generic;Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable;)V

    return-object p3
.end method
