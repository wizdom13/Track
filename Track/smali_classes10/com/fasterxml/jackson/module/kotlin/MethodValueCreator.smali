.class public final Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;
.super Lcom/fasterxml/jackson/module/kotlin/ValueCreator;
.source "MethodValueCreator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/fasterxml/jackson/module/kotlin/ValueCreator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u0012*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0012B%\u0008\u0002\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;",
        "T",
        "Lcom/fasterxml/jackson/module/kotlin/ValueCreator;",
        "callable",
        "Lkotlin/reflect/KFunction;",
        "accessible",
        "",
        "companionObjectInstance",
        "",
        "(Lkotlin/reflect/KFunction;ZLjava/lang/Object;)V",
        "getAccessible",
        "()Z",
        "bucketGenerator",
        "Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "getBucketGenerator",
        "()Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "getCallable",
        "()Lkotlin/reflect/KFunction;",
        "Companion",
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
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;


# instance fields
.field private final accessible:Z

.field private final bucketGenerator:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

.field private final callable:Lkotlin/reflect/KFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->Companion:Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator$Companion;

    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/KFunction;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KFunction<",
            "+TT;>;Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/module/kotlin/ValueCreator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->callable:Lkotlin/reflect/KFunction;

    iput-boolean p2, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->accessible:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->getCallable()Lkotlin/reflect/KFunction;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KFunction;->getParameters()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->Companion:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/KParameter;

    invoke-virtual {p2, v0, p1, p3}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;->forMethod(ILkotlin/reflect/KParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->bucketGenerator:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KFunction;ZLjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;-><init>(Lkotlin/reflect/KFunction;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getAccessible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->accessible:Z

    return v0
.end method

.method protected getBucketGenerator()Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->bucketGenerator:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    return-object v0
.end method

.method protected getCallable()Lkotlin/reflect/KFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KFunction<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/MethodValueCreator;->callable:Lkotlin/reflect/KFunction;

    return-object v0
.end method
