.class public final Lcom/impalastudios/framework/core/async/CoroutineUtils;
.super Ljava/lang/Object;
.source "CoroutineUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineUtils.kt\ncom/impalastudios/framework/core/async/CoroutineUtils\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,7:1\n46#2,4:8\n*S KotlinDebug\n*F\n+ 1 CoroutineUtils.kt\ncom/impalastudios/framework/core/async/CoroutineUtils\n*L\n6#1:8,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/impalastudios/framework/core/async/CoroutineUtils;",
        "",
        "<init>",
        "()V",
        "emptyCoroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getEmptyCoroutineExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "core-fwk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/impalastudios/framework/core/async/CoroutineUtils;

.field private static final emptyCoroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/impalastudios/framework/core/async/CoroutineUtils;

    invoke-direct {v0}, Lcom/impalastudios/framework/core/async/CoroutineUtils;-><init>()V

    sput-object v0, Lcom/impalastudios/framework/core/async/CoroutineUtils;->INSTANCE:Lcom/impalastudios/framework/core/async/CoroutineUtils;

    .line 8
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/impalastudios/framework/core/async/CoroutineUtils$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0}, Lcom/impalastudios/framework/core/async/CoroutineUtils$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 6
    sput-object v1, Lcom/impalastudios/framework/core/async/CoroutineUtils;->emptyCoroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEmptyCoroutineExceptionHandler()Lkotlinx/coroutines/CoroutineExceptionHandler;
    .locals 1

    .line 6
    sget-object v0, Lcom/impalastudios/framework/core/async/CoroutineUtils;->emptyCoroutineExceptionHandler:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-object v0
.end method
