.class public final Lcom/fasterxml/jackson/module/kotlin/ReflectionCacheKt;
.super Ljava/lang/Object;
.source "ReflectionCache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectionCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectionCache.kt\ncom/fasterxml/jackson/module/kotlin/ReflectionCacheKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,174:1\n1#2:175\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0001*\u0006\u0012\u0002\u0008\u00030\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "valueClassAwareKotlinFunction",
        "Lkotlin/reflect/KFunction;",
        "Ljava/lang/reflect/Constructor;",
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
.method public static final synthetic access$valueClassAwareKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;
    .locals 0

    invoke-static {p0}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCacheKt;->valueClassAwareKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method private static final valueClassAwareKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Lkotlin/reflect/KFunction<",
            "*>;"
        }
    .end annotation

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-static {}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->getDefaultConstructorMarker()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const-string v0, "declaringClass\n         \u2026defaultConstructorMarker)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/reflect/jvm/ReflectJvmMapping;->getKotlinFunction(Ljava/lang/reflect/Constructor;)Lkotlin/reflect/KFunction;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
