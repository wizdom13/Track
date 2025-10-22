.class public final Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;
.super Ljava/lang/Object;
.source "InternalCommons.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternalCommons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternalCommons.kt\ncom/fasterxml/jackson/module/kotlin/InternalCommonsKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n12708#2,2:50\n1#3:52\n223#4,2:53\n*S KotlinDebug\n*F\n+ 1 InternalCommons.kt\ncom/fasterxml/jackson/module/kotlin/InternalCommonsKt\n*L\n38#1:50,2\n48#1:53,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0006\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0001*\u00020\u0008H\u0000\u001a\u000c\u0010\t\u001a\u00020\n*\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u0001H\u0000\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0000\u001a&\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011*\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u000fH\u0000\u001a&\u0010\u0010\u001a\n \u0012*\u0004\u0018\u00010\u00110\u0011*\u00020\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0000\u001a\u0010\u0010\u0017\u001a\u00020\n*\u0006\u0012\u0002\u0008\u00030\u0018H\u0000\"\u001f\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00018@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0019"
    }
    d2 = {
        "defaultConstructorMarker",
        "Ljava/lang/Class;",
        "getDefaultConstructorMarker",
        "()Ljava/lang/Class;",
        "defaultConstructorMarker$delegate",
        "Lkotlin/Lazy;",
        "erasedType",
        "",
        "Lkotlin/reflect/KType;",
        "hasCreatorAnnotation",
        "",
        "Ljava/lang/reflect/AnnotatedElement;",
        "isUnboxableValueClass",
        "toBitSet",
        "Ljava/util/BitSet;",
        "",
        "wrapWithPath",
        "Lcom/fasterxml/jackson/databind/JsonMappingException;",
        "kotlin.jvm.PlatformType",
        "refFrom",
        "index",
        "refFieldName",
        "",
        "wrapsNullable",
        "Lkotlin/reflect/KClass;",
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


# static fields
.field private static final defaultConstructorMarker$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt$defaultConstructorMarker$2;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt$defaultConstructorMarker$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->defaultConstructorMarker$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final erasedType(Lkotlin/reflect/KType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/KTypesJvm;->getJvmErasure(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static final getDefaultConstructorMarker()Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->defaultConstructorMarker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-defaultConstructorMarker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public static final hasCreatorAnnotation(Ljava/lang/reflect/AnnotatedElement;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    invoke-interface {p0, v0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    check-cast p0, Lcom/fasterxml/jackson/annotation/JsonCreator;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/fasterxml/jackson/annotation/JsonCreator;->mode()Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    move-result-object p0

    sget-object v1, Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;->DISABLED:Lcom/fasterxml/jackson/annotation/JsonCreator$Mode;

    if-eq p0, v1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static final isUnboxableValueClass(Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const-string v1, "annotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    check-cast v4, Ljava/lang/annotation/Annotation;

    instance-of v4, v4, Lkotlin/jvm/JvmInline;

    if-eqz v4, :cond_0

    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinModuleKt;->isKotlinClass(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public static final toBitSet(I)Ljava/util/BitSet;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    rem-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/BitSet;->set(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;I)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapWithPath(Lcom/fasterxml/jackson/databind/JsonMappingException;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFieldName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonMappingException;->wrapWithPath(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonMappingException;

    move-result-object p0

    return-object p0
.end method

.method public static final wrapsNullable(Lkotlin/reflect/KClass;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getMemberProperties(Lkotlin/reflect/KClass;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty1;

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/KProperty;

    invoke-static {v1}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaField(Lkotlin/reflect/KProperty;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lkotlin/reflect/KProperty1;->getReturnType()Lkotlin/reflect/KType;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
