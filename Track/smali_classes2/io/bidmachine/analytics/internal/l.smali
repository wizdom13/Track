.class public final Lio/bidmachine/analytics/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/bidmachine/analytics/internal/l$a;->a:Lio/bidmachine/analytics/internal/l$a;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/l;->a:Lkotlin/Lazy;

    sget-object v0, Lio/bidmachine/analytics/internal/l$b;->a:Lio/bidmachine/analytics/internal/l$b;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/analytics/internal/l;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Lio/bidmachine/analytics/internal/J;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/J;

    return-object v0
.end method

.method public final b()Lio/bidmachine/analytics/internal/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/l;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/bidmachine/analytics/internal/e0;

    return-object v0
.end method
