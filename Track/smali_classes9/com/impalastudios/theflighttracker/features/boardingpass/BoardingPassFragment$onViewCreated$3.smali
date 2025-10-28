.class final Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoardingPassFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoardingPassFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardingPassFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3\n+ 2 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n*L\n1#1,167:1\n63#2:168\n*S KotlinDebug\n*F\n+ 1 BoardingPassFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3\n*L\n110#1:168\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.impalastudios.theflighttracker.features.boardingpass.BoardingPassFragment$onViewCreated$3"
    f = "BoardingPassFragment.kt"
    i = {}
    l = {
        0x71
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resolution:I

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;


# direct methods
.method constructor <init>(ILcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;

    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;-><init>(ILcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/google/zxing/MultiFormatWriter;

    invoke-direct {v1}, Lcom/google/zxing/MultiFormatWriter;-><init>()V

    iget-object v3, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->getBoardingPass()Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/impalastudios/theflighttracker/features/boardingpass/MapBoardingPassInfo;->getRawData()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/zxing/BarcodeFormat;->AZTEC:Lcom/google/zxing/BarcodeFormat;

    iget v5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    invoke-virtual {v1, v3, v4, v5, v5}, Lcom/google/zxing/MultiFormatWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v5, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_1
    iget v6, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->$resolution:I

    if-ge v5, v6, :cond_3

    invoke-virtual {v1, v4, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v6

    if-eqz v6, :cond_2

    const/high16 v6, -0x1000000

    goto :goto_2

    :cond_2
    const/4 v6, -0x1

    :goto_2
    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;

    iget-object v4, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, p1, v5}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->label:I

    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
