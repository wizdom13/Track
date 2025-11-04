.class final Lio/bidmachine/analytics/internal/i$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/i;->b(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lio/bidmachine/analytics/internal/i;

.field e:I


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/i;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$c;->d:Lio/bidmachine/analytics/internal/i;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/i$c;->c:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/i$c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/i$c;->e:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/i$c;->d:Lio/bidmachine/analytics/internal/i;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lio/bidmachine/analytics/internal/i;->a(Lio/bidmachine/analytics/internal/i;Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
