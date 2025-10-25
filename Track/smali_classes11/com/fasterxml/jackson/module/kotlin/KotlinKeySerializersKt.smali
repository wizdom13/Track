.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt;
.super Ljava/lang/Object;
.source "KotlinKeySerializers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinKeySerializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,72:1\n12708#2,2:73\n*S KotlinDebug\n*F\n+ 1 KotlinKeySerializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt\n*L\n34#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "getStaticJsonKeyGetter",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Class;",
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
.method public static final synthetic access$getStaticJsonKeyGetter(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/KotlinKeySerializersKt;->getStaticJsonKeyGetter(Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0
.end method

.method private static final getStaticJsonKeyGetter(Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    const-string/jumbo v0, "this.declaredMethods"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    move-object v4, v3

    check-cast v4, Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v5

    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v4

    const-string v5, "method.annotations"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/Object;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, v4, v6

    check-cast v7, Ljava/lang/annotation/Annotation;

    instance-of v8, v7, Lcom/fasterxml/jackson/annotation/JsonKey;

    if-eqz v8, :cond_0

    check-cast v7, Lcom/fasterxml/jackson/annotation/JsonKey;

    invoke-interface {v7}, Lcom/fasterxml/jackson/annotation/JsonKey;->value()Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Ljava/lang/reflect/Method;

    return-object v3
.end method
