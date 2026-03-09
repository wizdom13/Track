.class public final Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;
.super Ljava/lang/Object;
.source "ArgumentBucket.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0018\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;",
        "",
        "paramSize",
        "",
        "instanceParameter",
        "Lkotlin/reflect/KParameter;",
        "instance",
        "(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V",
        "initialCount",
        "originalArguments",
        "",
        "[Ljava/lang/Object;",
        "originalParameters",
        "[Lkotlin/reflect/KParameter;",
        "generate",
        "Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;",
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
.field public static final Companion:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;


# instance fields
.field private final initialCount:I

.field private final originalArguments:[Ljava/lang/Object;

.field private final originalParameters:[Lkotlin/reflect/KParameter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->Companion:Lcom/fasterxml/jackson/module/kotlin/BucketGenerator$Companion;

    return-void
.end method

.method private constructor <init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array v0, p1, [Lkotlin/reflect/KParameter;

    iput-object v0, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->originalParameters:[Lkotlin/reflect/KParameter;

    .line 7
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->originalArguments:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 12
    aput-object p2, v0, v1

    .line 13
    aput-object p3, p1, v1

    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->initialCount:I

    return-void

    .line 16
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->initialCount:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;-><init>(ILkotlin/reflect/KParameter;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final generate()Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;
    .locals 4

    .line 20
    new-instance v0, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;

    .line 21
    iget-object v1, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->originalParameters:[Lkotlin/reflect/KParameter;

    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/reflect/KParameter;

    .line 22
    iget-object v2, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->originalArguments:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 23
    iget v3, p0, Lcom/fasterxml/jackson/module/kotlin/BucketGenerator;->initialCount:I

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/fasterxml/jackson/module/kotlin/ArgumentBucket;-><init>([Lkotlin/reflect/KParameter;[Ljava/lang/Object;I)V

    return-object v0
.end method
