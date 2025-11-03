.class final Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;
.super Ljava/lang/Object;
.source "SearchBar.kt"

# interfaces
.implements Landroidx/compose/ui/platform/PlatformTextInputInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBarKt;->DisableSoftKeyboard(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
        "<anonymous parameter 1>",
        "Landroidx/compose/ui/platform/PlatformTextInputSession;",
        "interceptStartInputMethod",
        "(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;

    invoke-direct {v0}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;->INSTANCE:Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interceptStartInputMethod(Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;Landroidx/compose/ui/platform/PlatformTextInputSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/PlatformTextInputMethodRequest;",
            "Landroidx/compose/ui/platform/PlatformTextInputSession;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p3, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;

    iget p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->label:I

    const/high16 v0, -0x80000000

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    iget p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->label:I

    sub-int/2addr p2, v0

    iput p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;

    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;-><init>(Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 2608
    iget v0, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v1, p1, Landroidx/compose/material3/SearchBarKt$DisableSoftKeyboard$1$interceptStartInputMethod$1;->label:I

    invoke-static {p1}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_3

    return-object p3

    :cond_3
    :goto_1
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
