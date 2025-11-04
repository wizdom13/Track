.class public final Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;
.super Ljava/lang/Object;
.source "MethodValueCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMethodValueCreator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MethodValueCreator.kt\ncom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,54:1\n1282#2,2:55\n*S KotlinDebug\n*F\n+ 1 MethodValueCreator.kt\ncom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion\n*L\n41#1:55,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0003\u001a\n\u0012\u0004\u0012\u0002H\u0005\u0018\u00010\u0004\"\u0004\u0008\u0001\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;",
        "",
        "()V",
        "of",
        "Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;",
        "T",
        "callable",
        "Lkotlin/reflect/KFunction;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final of(Lkotlin/reflect/KFunction;)Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;)",
            "Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "callable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p1

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getExtensionReceiverParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getInstanceParameter(Lkotlin/reflect/KCallable;)Lkotlin/reflect/KParameter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Lkotlin/reflect/KParameter;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    invoke-static {v1}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->erasedType(Lkotlin/reflect/KType;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 26
    invoke-interface {v1}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    .line 29
    :cond_1
    invoke-static {v0}, Lkotlin/reflect/jvm/KCallablesJvm;->isAccessible(Lkotlin/reflect/KCallable;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    .line 30
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/KCallablesJvm;->setAccessible(Lkotlin/reflect/KCallable;Z)V

    .line 34
    :cond_2
    :try_start_0
    invoke-interface {v1}, Lkotlin/reflect/KClass;->getObjectInstance()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 40
    invoke-static {v1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v3, "possibleCompanion.java.e\u2026osingClass.declaredFields"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Object;

    .line 55
    array-length v3, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v3, :cond_4

    aget-object v7, v1, v6

    move-object v8, v7

    check-cast v8, Ljava/lang/reflect/Field;

    .line 41
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "it.type"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-interface {v8}, Lkotlin/reflect/KClass;->isCompanion()Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object v7, v2

    :goto_1
    check-cast v7, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_5

    .line 43
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 46
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    .line 32
    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 50
    new-instance v3, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;-><init>(Lkotlin/reflect/KFunction;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 47
    :cond_5
    throw v0
.end method
