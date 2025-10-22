.class public Lnet/bytebuddy/build/CachedReturnPlugin;
.super Lnet/bytebuddy/build/Plugin$ForElementMatcher;
.source "CachedReturnPlugin.java"

# interfaces
.implements Lnet/bytebuddy/build/Plugin$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bytebuddy/build/CachedReturnPlugin$CacheFieldOffsetMapping;,
        Lnet/bytebuddy/build/CachedReturnPlugin$CacheField;,
        Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;
    }
.end annotation

.annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$Enhance;
.end annotation


# static fields
.field private static final ADVICE_INFIX:Ljava/lang/String; = "$Advice$"

.field private static final ENHANCE_VALUE:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

.field private static final NAME_INFIX:Ljava/lang/String; = "_"


# instance fields
.field private final adviceByType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            ">;"
        }
    .end annotation

    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
        value = .enum Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling$Sort;->IGNORE:Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling$Sort;
    .end annotation
.end field

.field private final classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

.field private final ignoreExistingFields:Z

.field private final randomString:Lnet/bytebuddy/utility/RandomString;
    .annotation runtime Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling;
        value = .enum Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling$Sort;->IGNORE:Lnet/bytebuddy/build/HashCodeAndEqualsPlugin$ValueHandling$Sort;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;

    invoke-static {v0}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v0

    invoke-interface {v0}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object v0

    const-string v1, "value"

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodList;->getOnly()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    sput-object v0, Lnet/bytebuddy/build/CachedReturnPlugin;->ENHANCE_VALUE:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/bytebuddy/build/CachedReturnPlugin;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 9

    const-class v0, Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;

    invoke-static {v0}, Lnet/bytebuddy/matcher/ElementMatchers;->isAnnotatedWith(Ljava/lang/Class;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/matcher/ElementMatchers;->declaresMethod(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-direct {p0, v0}, Lnet/bytebuddy/build/Plugin$ForElementMatcher;-><init>(Lnet/bytebuddy/matcher/ElementMatcher;)V

    iput-boolean p1, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->ignoreExistingFields:Z

    new-instance p1, Lnet/bytebuddy/utility/RandomString;

    invoke-direct {p1}, Lnet/bytebuddy/utility/RandomString;-><init>()V

    iput-object p1, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->randomString:Lnet/bytebuddy/utility/RandomString;

    const-class p1, Lnet/bytebuddy/build/CachedReturnPlugin;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/dynamic/ClassFileLocator$ForClassLoader;->of(Ljava/lang/ClassLoader;)Lnet/bytebuddy/dynamic/ClassFileLocator;

    move-result-object v0

    iput-object v0, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-static {v0}, Lnet/bytebuddy/pool/TypePool$Default;->of(Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/pool/TypePool;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->adviceByType:Ljava/util/Map;

    const/16 v1, 0x9

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x4

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x5

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x6

    aput-object v3, v2, v5

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-class v3, Ljava/lang/Object;

    const/16 v5, 0x8

    aput-object v3, v2, v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v3, v2, v4

    iget-object v5, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->adviceByType:Ljava/util/Map;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "$Advice$"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lnet/bytebuddy/pool/TypePool;->describe(Ljava/lang/String;)Lnet/bytebuddy/pool/TypePool$Resolution;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/pool/TypePool$Resolution;->resolve()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lnet/bytebuddy/dynamic/DynamicType$Builder;Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/dynamic/DynamicType$Builder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bytebuddy/dynamic/DynamicType$Builder<",
            "*>;",
            "Lnet/bytebuddy/description/type/TypeDescription;",
            "Lnet/bytebuddy/dynamic/ClassFileLocator;",
            ")",
            "Lnet/bytebuddy/dynamic/DynamicType$Builder<",
            "*>;"
        }
    .end annotation

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredMethods()Lnet/bytebuddy/description/method/MethodList;

    move-result-object p3

    invoke-static {}, Lnet/bytebuddy/matcher/ElementMatchers;->isBridge()Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-static {v0}, Lnet/bytebuddy/matcher/ElementMatchers;->not(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    const-class v1, Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->isAnnotatedWith(Ljava/lang/Class;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v1

    invoke-interface {v0, v1}, Lnet/bytebuddy/matcher/ElementMatcher$Junction;->and(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-interface {p3, v0}, Lnet/bytebuddy/description/method/MethodList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object p3

    check-cast p3, Lnet/bytebuddy/description/method/MethodList;

    invoke-interface {p3}, Lnet/bytebuddy/description/method/MethodList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isAbstract()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getParameters()Lnet/bytebuddy/description/method/ParameterList;

    move-result-object v1

    invoke-interface {v1}, Lnet/bytebuddy/description/method/ParameterList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->represents(Ljava/lang/reflect/Type;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getDeclaredAnnotations()Lnet/bytebuddy/description/annotation/AnnotationList;

    move-result-object v1

    const-class v2, Lnet/bytebuddy/build/CachedReturnPlugin$Enhance;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationList;->ofType(Ljava/lang/Class;)Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable;

    move-result-object v1

    sget-object v2, Lnet/bytebuddy/build/CachedReturnPlugin;->ENHANCE_VALUE:Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationDescription$Loadable;->getValue(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/description/annotation/AnnotationValue;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lnet/bytebuddy/description/annotation/AnnotationValue;->resolve(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->randomString:Lnet/bytebuddy/utility/RandomString;

    invoke-virtual {v2}, Lnet/bytebuddy/utility/RandomString;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->ignoreExistingFields:Z

    if-eqz v2, :cond_1

    invoke-interface {p2}, Lnet/bytebuddy/description/type/TypeDescription;->getDeclaredFields()Lnet/bytebuddy/description/field/FieldList;

    move-result-object v2

    invoke-static {v1}, Lnet/bytebuddy/matcher/ElementMatchers;->named(Ljava/lang/String;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v3

    invoke-interface {v2, v3}, Lnet/bytebuddy/description/field/FieldList;->filter(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/matcher/FilterableList;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/field/FieldList;

    invoke-interface {v2}, Lnet/bytebuddy/description/field/FieldList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    :goto_1
    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v2

    invoke-interface {v2}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lnet/bytebuddy/description/modifier/Ownership;->STATIC:Lnet/bytebuddy/description/modifier/Ownership;

    goto :goto_2

    :cond_2
    sget-object v4, Lnet/bytebuddy/description/modifier/Ownership;->MEMBER:Lnet/bytebuddy/description/modifier/Ownership;

    :goto_2
    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->isStatic()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lnet/bytebuddy/description/modifier/FieldPersistence;->PLAIN:Lnet/bytebuddy/description/modifier/FieldPersistence;

    goto :goto_3

    :cond_3
    sget-object v4, Lnet/bytebuddy/description/modifier/FieldPersistence;->TRANSIENT:Lnet/bytebuddy/description/modifier/FieldPersistence;

    :goto_3
    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v5, Lnet/bytebuddy/description/modifier/Visibility;->PRIVATE:Lnet/bytebuddy/description/modifier/Visibility;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    sget-object v5, Lnet/bytebuddy/description/modifier/SyntheticState;->SYNTHETIC:Lnet/bytebuddy/description/modifier/SyntheticState;

    aput-object v5, v3, v4

    invoke-interface {p1, v1, v2, v3}, Lnet/bytebuddy/dynamic/DynamicType$Builder;->defineField(Ljava/lang/String;Lnet/bytebuddy/description/type/TypeDefinition;[Lnet/bytebuddy/description/modifier/ModifierContributor$ForField;)Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;

    move-result-object p1

    invoke-static {}, Lnet/bytebuddy/asm/Advice;->withCustomMapping()Lnet/bytebuddy/asm/Advice$WithCustomMapping;

    move-result-object v2

    const-class v3, Lnet/bytebuddy/build/CachedReturnPlugin$CacheField;

    new-instance v4, Lnet/bytebuddy/build/CachedReturnPlugin$CacheFieldOffsetMapping;

    invoke-direct {v4, v1}, Lnet/bytebuddy/build/CachedReturnPlugin$CacheFieldOffsetMapping;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lnet/bytebuddy/asm/Advice$WithCustomMapping;->bind(Ljava/lang/Class;Lnet/bytebuddy/asm/Advice$OffsetMapping;)Lnet/bytebuddy/asm/Advice$WithCustomMapping;

    move-result-object v1

    iget-object v2, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->adviceByType:Ljava/util/Map;

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->isPrimitive()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;->getReturnType()Lnet/bytebuddy/description/type/TypeDescription$Generic;

    move-result-object v3

    invoke-interface {v3}, Lnet/bytebuddy/description/type/TypeDescription$Generic;->asErasure()Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    goto :goto_4

    :cond_4
    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lnet/bytebuddy/description/type/TypeDescription$ForLoadedType;->of(Ljava/lang/Class;)Lnet/bytebuddy/description/type/TypeDescription;

    move-result-object v3

    :goto_4
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/bytebuddy/description/type/TypeDescription;

    iget-object v3, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v1, v2, v3}, Lnet/bytebuddy/asm/Advice$WithCustomMapping;->to(Lnet/bytebuddy/description/type/TypeDescription;Lnet/bytebuddy/dynamic/ClassFileLocator;)Lnet/bytebuddy/asm/Advice;

    move-result-object v1

    invoke-static {v0}, Lnet/bytebuddy/matcher/ElementMatchers;->is(Lnet/bytebuddy/description/method/MethodDescription$InDefinedShape;)Lnet/bytebuddy/matcher/ElementMatcher$Junction;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnet/bytebuddy/asm/Advice;->on(Lnet/bytebuddy/matcher/ElementMatcher;)Lnet/bytebuddy/asm/AsmVisitorWrapper$ForDeclaredMethods;

    move-result-object v0

    invoke-interface {p1, v0}, Lnet/bytebuddy/dynamic/DynamicType$Builder$FieldDefinition$Optional$Valuable;->visit(Lnet/bytebuddy/asm/AsmVisitorWrapper;)Lnet/bytebuddy/dynamic/DynamicType$Builder;

    move-result-object p1

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot cache void result for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot cache the value of a method with parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot cache the value of an abstract method: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lnet/bytebuddy/utility/nullability/MaybeNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lnet/bytebuddy/build/Plugin$ForElementMatcher;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-boolean v2, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->ignoreExistingFields:Z

    check-cast p1, Lnet/bytebuddy/build/CachedReturnPlugin;

    iget-boolean v3, p1, Lnet/bytebuddy/build/CachedReturnPlugin;->ignoreExistingFields:Z

    if-eq v2, v3, :cond_4

    return v1

    :cond_4
    iget-object v2, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    iget-object p1, p1, Lnet/bytebuddy/build/CachedReturnPlugin;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lnet/bytebuddy/build/Plugin$ForElementMatcher;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->ignoreExistingFields:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnet/bytebuddy/build/CachedReturnPlugin;->classFileLocator:Lnet/bytebuddy/dynamic/ClassFileLocator;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public make()Lnet/bytebuddy/build/Plugin;
    .locals 0

    return-object p0
.end method
