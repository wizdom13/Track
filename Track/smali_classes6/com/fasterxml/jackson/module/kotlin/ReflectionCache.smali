.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$Companion;,
        Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 62\u00020\u0001:\u000276B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\u0008\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0007*\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\n\u0010\u000b\u001a\u0006\u0012\u0002\u0008\u00030\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\r\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0010J\u001b\u0010\u0014\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J)\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00162\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ-\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u000b\u001a\u00020\u001c2\u0014\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u0017\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001b\u0010 \u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00072\u0006\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008 \u0010\tJ-\u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$2\n\u0010\"\u001a\u0006\u0012\u0002\u0008\u00030!2\n\u0010#\u001a\u0006\u0012\u0002\u0008\u00030\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010*\u001a\u0004\u0018\u00010)2\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008*\u0010+R$\u0010.\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R$\u00100\u001a\u0012\u0012\u0004\u0012\u00020-\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00130,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u0010/R \u00101\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00180,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u0010/R\"\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u001c\u0012\u0006\u0012\u0004\u0018\u0001020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010/R*\u00104\u001a\u0018\u0012\u0004\u0012\u00020\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007030,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u0010/R,\u00105\u001a\u001a\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0007\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030$0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010/\u00a8\u00068"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "Ljava/io/Serializable;",
        "",
        "reflectionCacheSize",
        "<init>",
        "(I)V",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
        "Lkotlin/reflect/KClass;",
        "getValueClassReturnType",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/KClass;",
        "Ljava/lang/reflect/Constructor;",
        "key",
        "Lkotlin/reflect/KFunction;",
        "kotlinFromJava",
        "(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;",
        "Ljava/lang/reflect/Method;",
        "(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
        "_withArgsCreator",
        "Lcom/fasterxml/jackson/module/kotlin/ValueCreator;",
        "valueCreatorFromJava",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/module/kotlin/ValueCreator;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
        "Lkotlin/Function1;",
        "",
        "calc",
        "checkConstructorIsCreatorAnnotated",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Lkotlin/jvm/functions/Function1;)Z",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
        "javaMemberIsRequired",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;",
        "getter",
        "findValueClassReturnType",
        "Ljava/lang/Class;",
        "unboxedClass",
        "boxedClass",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "getValueClassBoxConverter",
        "(Ljava/lang/Class;Lkotlin/reflect/KClass;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;",
        "param",
        "Lkotlin/reflect/KParameter;",
        "findKotlinParameter",
        "(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lkotlin/reflect/KParameter;",
        "Lcom/fasterxml/jackson/databind/util/LRUMap;",
        "Ljava/lang/reflect/Executable;",
        "javaExecutableToKotlin",
        "Lcom/fasterxml/jackson/databind/util/LRUMap;",
        "javaExecutableToValueCreator",
        "javaConstructorIsCreatorAnnotated",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
        "j$/util/Optional",
        "valueClassReturnTypeCache",
        "valueClassBoxConverterCache",
        "Companion",
        "BooleanTriState",
        "jackson-module-kotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$Companion;

.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Executable;",
            "Lkotlin/reflect/KFunction<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Ljava/lang/reflect/Executable;",
            "Lcom/fasterxml/jackson/module/kotlin/ValueCreator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;",
            ">;"
        }
    .end annotation
.end field

.field private final valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/databind/util/LRUMap<",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            "Lj$/util/Optional<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, p1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    new-instance v0, Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;-><init>(II)V

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    return-void
.end method

.method private final getValueClassReturnType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/KClass;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getMember()Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "this.returnType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->isUnboxableValueClass(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getter.declaringClass"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KProperty1;

    check-cast v3, Lkotlin/reflect/KProperty;

    invoke-static {v3}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaGetter(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    check-cast v2, Lkotlin/reflect/KProperty1;

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lkotlin/reflect/KFunction;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getReturnType()Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/reflect/KType;->getClassifier()Lkotlin/reflect/KClassifier;

    move-result-object p1

    goto :goto_5

    :cond_9
    move-object p1, v1

    :goto_5
    instance-of v0, p1, Lkotlin/reflect/KClass;

    if-eqz v0, :cond_a

    check-cast p1, Lkotlin/reflect/KClass;

    goto :goto_6

    :cond_a
    move-object p1, v1

    :goto_6
    if-nez p1, :cond_b

    return-object v1

    :cond_b
    invoke-interface {p1}, Lkotlin/reflect/KClass;->isValue()Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v1, p1

    :cond_c
    return-object v1
.end method


# virtual methods
.method public final checkConstructorIsCreatorAnnotated(Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaConstructorIsCreatorAnnotated:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "javaConstructorIsCreator\u2026utIfAbsent(key, it) ?: it"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final findKotlinParameter(Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;)Lkotlin/reflect/KParameter;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getOwner()Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/Method;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedParameter;->getIndex()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkotlin/reflect/KParameter;

    :cond_2
    return-object v2
.end method

.method public final findValueClassReturnType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/KClass;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;",
            ")",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    const-string v0, "getter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->getValueClassReturnType(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    const-string v1, "ofNullable(getter.getValueClassReturnType())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassReturnTypeCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KClass;

    return-object p1
.end method

.method public final getValueClassBoxConverter(Ljava/lang/Class;Lkotlin/reflect/KClass;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lkotlin/reflect/KClass<",
            "*>;)",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "**>;"
        }
    .end annotation

    const-string v0, "unboxedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxedClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;-><init>(Ljava/lang/Class;Lkotlin/reflect/KClass;)V

    iget-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->valueClassBoxConverterCache:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {p1, p2, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "valueClassBoxConverterCa\u2026xedClass, value) ?: value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final javaMemberIsRequired(Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedMember;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->getValue()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaMemberIsRequired:Lcom/fasterxml/jackson/databind/util/LRUMap;

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->Companion:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState$Companion;->fromBoolean(Ljava/lang/Boolean;)Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache$BooleanTriState;->getValue()Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, p2

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_2

    invoke-static {p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCacheKt;->access$valueClassAwareKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "javaExecutableToKotlin.putIfAbsent(key, it) ?: it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KFunction;

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToKotlin:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KFunction;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "javaExecutableToKotlin.putIfAbsent(key, it) ?: it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final valueCreatorFromJava(Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;)Lcom/fasterxml/jackson/module/kotlin/ValueCreator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;",
            ")",
            "Lcom/fasterxml/jackson/module/kotlin/ValueCreator<",
            "*>;"
        }
    .end annotation

    const-string v0, "_withArgsCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedConstructor;->getAnnotated()Ljava/lang/reflect/Constructor;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    if-nez v0, :cond_2

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/fasterxml/jackson/module/kotlin/ConstructorValueCreator;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/ConstructorValueCreator;-><init>(Lkotlin/reflect/KFunction;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1, v1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    if-nez p1, :cond_0

    check-cast v1, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    goto :goto_1

    :cond_0
    const-string v0, "javaExecutableToValueCre\u2026structor, value) ?: value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v1, p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedMethod;->getAnnotated()Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/util/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    if-nez v0, :cond_2

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->kotlinFromJava(Ljava/lang/reflect/Method;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->Companion:Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;->of(Lkotlin/reflect/KFunction;)Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->javaExecutableToValueCreator:Lcom/fasterxml/jackson/databind/util/LRUMap;

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/util/LRUMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    if-nez p1, :cond_1

    check-cast v0, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;

    goto :goto_0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a constructor or method to create a Kotlin object, instead found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/introspect/AnnotatedWithParams;->getAnnotated()Ljava/lang/reflect/AnnotatedElement;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
