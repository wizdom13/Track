.class public final Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;
.super Lcom/fasterxml/jackson/databind/util/StdConverter;
.source "Converters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/databind/util/StdConverter<",
        "TS;TD;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0002*\u00020\u00032\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0004B!\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0015\u001a\u00028\u00012\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0016\u0010\n\u001a\n \u000c*\u0004\u0018\u00010\u000b0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;",
        "S",
        "D",
        "",
        "Lcom/fasterxml/jackson/databind/util/StdConverter;",
        "unboxedClass",
        "Ljava/lang/Class;",
        "boxedClass",
        "Lkotlin/reflect/KClass;",
        "(Ljava/lang/Class;Lkotlin/reflect/KClass;)V",
        "boxMethod",
        "Ljava/lang/reflect/Method;",
        "kotlin.jvm.PlatformType",
        "getBoxedClass",
        "()Lkotlin/reflect/KClass;",
        "delegatingSerializer",
        "Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;",
        "getDelegatingSerializer",
        "()Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;",
        "delegatingSerializer$delegate",
        "Lkotlin/Lazy;",
        "convert",
        "value",
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
.field private final boxMethod:Ljava/lang/reflect/Method;

.field private final boxedClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final delegatingSerializer$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkotlin/reflect/KClass;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Lkotlin/reflect/KClass<",
            "TD;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "unboxedClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boxedClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/util/StdConverter;-><init>()V

    iput-object p2, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->boxedClass:Lkotlin/reflect/KClass;

    invoke-static {p2}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object p2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "box-impl"

    invoke-virtual {p2, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_0
    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->boxMethod:Ljava/lang/reflect/Method;

    new-instance p1, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;

    invoke-direct {p1, p0}, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter$delegatingSerializer$2;-><init>(Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->delegatingSerializer$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TD;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->boxMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type D of com.fasterxml.jackson.module.kotlin.ValueClassBoxConverter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBoxedClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "TD;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->boxedClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public final getDelegatingSerializer()Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/ValueClassBoxConverter;->delegatingSerializer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    return-object v0
.end method
