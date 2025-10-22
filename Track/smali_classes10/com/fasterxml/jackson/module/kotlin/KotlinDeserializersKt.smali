.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;
.super Ljava/lang/Object;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n13543#2:182\n13544#2:184\n1#3:183\n*S KotlinDebug\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt\n*L\n136#1:182\n136#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u001e\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u001a\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0001H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "findValueCreator",
        "Ljava/lang/reflect/Method;",
        "type",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "clazz",
        "Ljava/lang/Class;",
        "invalidCreatorMessage",
        "",
        "m",
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
.method public static final synthetic access$findValueCreator(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->findValueCreator(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static final findValueCreator(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "clazz.declaredMethods"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, [Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_4

    aget-object v4, v0, v2

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "method"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/AnnotatedElement;

    invoke-static {v5}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->hasCreatorAnnotation(Ljava/lang/reflect/AnnotatedElement;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    move-object p1, v4

    goto :goto_1

    :cond_0
    move-object p1, v3

    :goto_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/reflect/Method;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    move-object v3, p1

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->invalidCreatorMessage(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, p0}, Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;->from(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JavaType;)Lcom/fasterxml/jackson/databind/exc/InvalidDefinitionException;

    move-result-object p0

    const-string p1, "from(null as JsonParser?\u2026torMessage(method), type)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0

    :cond_2
    :goto_2
    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/full/KClasses;->getPrimaryConstructor(Lkotlin/reflect/KClass;)Lkotlin/reflect/KFunction;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getJavaMethod(Lkotlin/reflect/KFunction;)Ljava/lang/reflect/Method;

    move-result-object v3

    :cond_5
    return-object v3
.end method

.method private static final invalidCreatorMessage(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The argument size of a Creator that does not return a value class on the JVM must be 1, please fix it or use JsonDeserializer.\nDetected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/material3/internal/Listener$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/reflect/Method;)[Ljava/lang/reflect/Parameter;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x28

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "parameters"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ", "

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const-string p0, ")"

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object p0, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt$invalidCreatorMessage$1;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt$invalidCreatorMessage$1;

    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
