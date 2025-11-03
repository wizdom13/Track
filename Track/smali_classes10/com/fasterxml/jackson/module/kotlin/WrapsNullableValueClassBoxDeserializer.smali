.class public final Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;
.super Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;
.source "KotlinDeserializers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer<",
        "TD;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinDeserializers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinDeserializers.kt\ncom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,181:1\n1#2:182\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u0008\u0012\u0004\u0012\u0002H\u00020\u0004B!\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u001d\u0010\u0010\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016\u00a2\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u000bJ\u0017\u0010\u0017\u001a\u00028\u00012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0003H\u0002\u00a2\u0006\u0002\u0010\u0019R\u001b\u0010\n\u001a\u00028\u00018CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;",
        "S",
        "D",
        "",
        "Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;",
        "creator",
        "Ljava/lang/reflect/Method;",
        "converter",
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V",
        "boxedNullValue",
        "()Ljava/lang/Object;",
        "boxedNullValue$delegate",
        "Lkotlin/Lazy;",
        "inputType",
        "Ljava/lang/Class;",
        "deserialize",
        "p",
        "Lcom/fasterxml/jackson/core/JsonParser;",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;",
        "getBoxedNullValue",
        "instantiate",
        "input",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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
.field private final boxedNullValue$delegate:Lkotlin/Lazy;

.field private final converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;"
        }
    .end annotation
.end field

.field private final creator:Ljava/lang/reflect/Method;

.field private final inputType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter<",
            "TS;TD;>;)V"
        }
    .end annotation

    const-string v0, "creator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->getBoxedClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassDeserializer;-><init>(Lkotlin/reflect/KClass;)V

    .line 103
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->creator:Ljava/lang/reflect/Method;

    .line 104
    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    .line 106
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-string v0, "creator.parameterTypes[0]"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->inputType:Ljava/lang/Class;

    .line 109
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 114
    :cond_0
    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer$boxedNullValue$2;-><init>(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->boxedNullValue$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$instantiate(Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 102
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->instantiate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final boxedNullValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->boxedNullValue$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final instantiate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TD;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->converter:Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;

    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->creator:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public deserialize(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/databind/DeserializationContext;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            "Lcom/fasterxml/jackson/databind/DeserializationContext;",
            ")TD;"
        }
    .end annotation

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctxt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->inputType:Ljava/lang/Class;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->readValueAs(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->instantiate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBoxedNullValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/WrapsNullableValueClassBoxDeserializer;->boxedNullValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
