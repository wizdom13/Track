.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;
.super Ljava/lang/Object;
.source "KotlinNamesAnnotationIntrospector.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinNamesAnnotationIntrospector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt\n+ 2 KAnnotatedElements.kt\nkotlin/reflect/full/KAnnotatedElements\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,148:1\n29#2:149\n20#2:150\n288#3,2:151\n766#3:153\n857#3,2:154\n*S KotlinDebug\n*F\n+ 1 KotlinNamesAnnotationIntrospector.kt\ncom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt\n*L\n140#1:149\n140#1:150\n140#1:151,2\n143#1:153\n143#1:154,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a.\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u0001*\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0007*\u00020\u0008H\u0002\u001a\u001e\u0010\t\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\u001c\u0010\n\u001a\u00020\u0007*\u0006\u0012\u0002\u0008\u00030\u000b2\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "filterOutSingleStringCallables",
        "",
        "Lkotlin/reflect/KFunction;",
        "propertyNames",
        "",
        "",
        "isKotlinConstructorWithParameters",
        "",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
        "isPossibleSingleString",
        "isPrimaryConstructor",
        "Lkotlin/reflect/KClass;",
        "kConstructor",
        "jackson-module-kotlin"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;->filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isKotlinConstructorWithParameters(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;->isKotlinConstructorWithParameters(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;->isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isPrimaryConstructor(Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;->isPrimaryConstructor(Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)Z

    move-result p0

    return p0
.end method

.method private static final filterOutSingleStringCallables(Ljava/util/Collection;Ljava/util/Set;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/KFunction<",
            "*>;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation

    .line 143
    check-cast p0, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 143
    invoke-static {v2, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinNamesAnnotationIntrospectorKt;->isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 154
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 155
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 153
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method private static final isKotlinConstructorWithParameters(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;)Z
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getParameterCount()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "declaringClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final isPossibleSingleString(Lkotlin/reflect/KFunction;Ljava/util/Set;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "*>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KParameter;

    invoke-interface {v0}, Lkotlin/reflect/KParameter;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 139
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-interface {p1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaType(Lkotlin/reflect/KType;)Ljava/lang/reflect/Type;

    move-result-object p1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 140
    invoke-interface {p0}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/KAnnotatedElement;

    .line 150
    invoke-interface {p0}, Lkotlin/reflect/KAnnotatedElement;->getAnnotations()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 151
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/annotation/Annotation;

    .line 150
    instance-of v0, v0, Lcom/fasterxml/jackson/annotation/JsonProperty;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 152
    :goto_0
    check-cast p1, Lcom/fasterxml/jackson/annotation/JsonProperty;

    check-cast p1, Ljava/lang/annotation/Annotation;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method private static final isPrimaryConstructor(Lkotlin/reflect/KClass;Lkotlin/reflect/KFunction;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lkotlin/reflect/KFunction<",
            "*>;)Z"
        }
    .end annotation

    .line 145
    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object v0

    .line 146
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/KClass;->getConstructors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method
