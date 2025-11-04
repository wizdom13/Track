.class public final Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/KotlinDeserializers\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J*\u0010\u0007\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;",
        "Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;",
        "cache",
        "Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;",
        "useJavaDurationConversion",
        "",
        "(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Z)V",
        "findBeanDeserializer",
        "Lcom/fasterxml/jackson/databind/JsonDeserializer;",
        "type",
        "Lcom/fasterxml/jackson/databind/JavaType;",
        "config",
        "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
        "beanDesc",
        "Lcom/fasterxml/jackson/databind/BeanDescription;",
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


# instance fields
.field private final cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

.field private final useJavaDurationConversion:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;Z)V
    .locals 1

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/Deserializers$Base;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    .line 154
    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;->useJavaDurationConversion:Z

    return-void
.end method


# virtual methods
.method public findBeanDeserializer(Lcom/fasterxml/jackson/databind/JavaType;Lcom/fasterxml/jackson/databind/DeserializationConfig;Lcom/fasterxml/jackson/databind/BeanDescription;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/JavaType;",
            "Lcom/fasterxml/jackson/databind/DeserializationConfig;",
            "Lcom/fasterxml/jackson/databind/BeanDescription;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    const-string p2, "type"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->getRawClass()Ljava/lang/Class;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/JavaType;->isInterface()Z

    move-result p3

    if-eqz p3, :cond_0

    const-class p3, Lkotlin/sequences/Sequence;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/SequenceDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 165
    :cond_0
    const-class p3, Lkotlin/text/Regex;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/RegexDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 166
    :cond_1
    const-class p3, Lkotlin/UByte;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UByteDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 167
    :cond_2
    const-class p3, Lkotlin/UShort;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UShortDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 168
    :cond_3
    const-class p3, Lkotlin/UInt;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/UIntDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 169
    :cond_4
    const-class p3, Lkotlin/ULong;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/ULongDeserializer;

    check-cast p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object p1

    .line 170
    :cond_5
    const-class p3, Lkotlin/time/Duration;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_8

    .line 171
    sget-object p1, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->INSTANCE:Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;

    iget-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;->useJavaDurationConversion:Z

    if-eqz p2, :cond_6

    goto :goto_0

    :cond_6
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/JavaToKotlinDurationConverter;->getDelegatingDeserializer()Lcom/fasterxml/jackson/databind/deser/std/StdDelegatingDeserializer;

    move-result-object v0

    :cond_7
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    .line 172
    :cond_8
    const-string p3, "rawClass"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/fasterxml/jackson/module/kotlin/InternalCommonsKt;->isUnboxableValueClass(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializersKt;->access$findValueCreator(Lcom/fasterxml/jackson/databind/JavaType;Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 173
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p3

    .line 174
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/KotlinDeserializers;->cache:Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;

    const-string v1, "unboxedClass"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lcom/fasterxml/jackson/module/kotlin/ReflectionCache;->getValueClassBoxConverter(Ljava/lang/Class;Lkotlin/reflect/KClass;)Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    move-result-object p2

    .line 175
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;-><init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V

    .line 172
    :cond_9
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_a
    return-object v0
.end method
