.class final Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BoardingPassFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nBoardingPassFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoardingPassFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,167:1\n256#2,2:168\n*S KotlinDebug\n*F\n+ 1 BoardingPassFragment.kt\ncom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1\n*L\n117#1:168,2\n*E\n"
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
    c = "com.impalastudios.theflighttracker.features.boardingpass.BoardingPassFragment$onViewCreated$3$1"
    f = "BoardingPassFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitMap:Landroid/graphics/Bitmap;

.field label:I

.field final synthetic this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;


# direct methods
.method constructor <init>(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    iput-object p2, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->$bitMap:Landroid/graphics/Bitmap;

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

    new-instance p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    iget-object v1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->$bitMap:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;-><init>(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 113
    iget v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 114
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->boardingpassImage:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->$bitMap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->boardingpassImage:Landroid/widget/ImageView;

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 116
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->boardingpassImage:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 117
    iget-object p1, p0, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment$onViewCreated$3$1;->this$0:Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;

    invoke-static {p1}, Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;->access$getBinding(Lcom/impalastudios/theflighttracker/features/boardingpass/BoardingPassFragment;)Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingPassBinding;->boardingpassInfo:Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;

    iget-object p1, p1, Lcom/impalastudios/theflighttracker/databinding/BoardingpassInfoBinding;->progressBar:Landroid/widget/ProgressBar;

    const-string v0, "progressBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
