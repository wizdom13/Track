.class public abstract Lcom/fasterxml/jackson/module/kotlin/ValueCreator;
.super Ljava/lang/Object;
.source "ValueCreator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0017R\u0012\u0010\u0004\u001a\u00020\u0005X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R\u0012\u0010\u0008\u001a\u00020\tX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rX\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/ValueCreator;",
        "T",
        "",
        "()V",
        "accessible",
        "",
        "getAccessible",
        "()Z",
        "bucketGenerator",
        "Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "getBucketGenerator",
        "()Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "callable",
        "Lkotlin/reflect/KFunction;",
        "getCallable",
        "()Lkotlin/reflect/KFunction;",
        "valueParameters",
        "",
        "Lkotlin/reflect/KParameter;",
        "getValueParameters",
        "()Ljava/util/List;",
        "callBy",
        "args",
        "Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;",
        "(Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;)Ljava/lang/Object;",
        "checkAccessibility",
        "",
        "ctxt",
        "Lcom/fasterxml/jackson/databind/DeserializationContext;",
        "generateBucket",
        "Lcom/fasterxml/jackson/module/kotlin/ConstructorValueCreator;",
        "Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;-><init>()V

    return-void
.end method


# virtual methods
.method public final callBy(Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;",
            ")TT;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;->isFullInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getCallable()Lkotlin/reflect/KFunction;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;->getArguments()[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/reflect/KFunction;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getCallable()Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lkotlin/reflect/KFunction;->callBy(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final checkAccessibility(Lcom/fasterxml/jackson/databind/DeserializationContext;)V
    .locals 2

    const-string v0, "ctxt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/databind/MapperFeature;->CAN_OVERRIDE_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getAccessible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/databind/DeserializationContext;->getConfig()Lcom/fasterxml/jackson/databind/DeserializationConfig;

    move-result-object p1

    sget-object v0, Lcom/fasterxml/jackson/databind/MapperFeature;->OVERRIDE_PUBLIC_ACCESS_MODIFIERS:Lcom/fasterxml/jackson/databind/MapperFeature;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/DeserializationConfig;->isEnabled(Lcom/fasterxml/jackson/databind/MapperFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p1, Ljava/lang/IllegalAccessException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot access to function or companion object instance, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getCallable()Lkotlin/reflect/KFunction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final generateBucket()Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getBucketGenerator()Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->generate()Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getAccessible()Z
.end method

.method protected abstract getBucketGenerator()Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
.end method

.method protected abstract getCallable()Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KParameter;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;->getCallable()Lkotlin/reflect/KFunction;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KCallable;

    invoke-static {v0}, Lkotlin/reflect/full/KCallables;->getValueParameters(Lkotlin/reflect/KCallable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
