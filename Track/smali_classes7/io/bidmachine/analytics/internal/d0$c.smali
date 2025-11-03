.class final Lio/bidmachine/analytics/internal/d0$c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/analytics/internal/d0;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lio/bidmachine/analytics/internal/d0;

.field d:I


# direct methods
.method constructor <init>(Lio/bidmachine/analytics/internal/d0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d0$c;->c:Lio/bidmachine/analytics/internal/d0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lio/bidmachine/analytics/internal/d0$c;->b:Ljava/lang/Object;

    iget p1, p0, Lio/bidmachine/analytics/internal/d0$c;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lio/bidmachine/analytics/internal/d0$c;->d:I

    iget-object p1, p0, Lio/bidmachine/analytics/internal/d0$c;->c:Lio/bidmachine/analytics/internal/d0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lio/bidmachine/analytics/internal/d0;->a(Lio/bidmachine/analytics/ReaderConfig$Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
