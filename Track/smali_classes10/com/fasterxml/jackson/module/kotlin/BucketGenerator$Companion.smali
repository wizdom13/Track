.class public final Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;
.super Ljava/lang/Object;
.source "ArgumentBucket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u001e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;",
        "",
        "()V",
        "forConstructor",
        "Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "paramSize",
        "",
        "forMethod",
        "instanceParameter",
        "Lkotlin/reflect/KParameter;",
        "instance",
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

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forConstructor(I)Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
    .locals 2

    .line 27
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1, v1}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;-><init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final forMethod(ILkotlin/reflect/KParameter;Ljava/lang/Object;)Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
    .locals 2

    const-string v0, "instanceParameter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;-><init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
