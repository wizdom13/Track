.class public final Lio/bidmachine/analytics/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/p0$d;
    }
.end annotation


# static fields
.field public static final g:Lio/bidmachine/analytics/internal/p0$d;

.field private static final h:Lio/bidmachine/analytics/internal/p0;


# instance fields
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private final c:Lkotlin/jvm/functions/Function0;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/bidmachine/analytics/internal/p0$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/p0$d;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p0;->g:Lio/bidmachine/analytics/internal/p0$d;

    new-instance v0, Lio/bidmachine/analytics/internal/p0;

    sget-object v1, Lio/bidmachine/analytics/internal/p0$a;->a:Lio/bidmachine/analytics/internal/p0$a;

    sget-object v2, Lio/bidmachine/analytics/internal/p0$b;->a:Lio/bidmachine/analytics/internal/p0$b;

    sget-object v3, Lio/bidmachine/analytics/internal/p0$c;->a:Lio/bidmachine/analytics/internal/p0$c;

    invoke-direct {v0, v1, v2, v3}, Lio/bidmachine/analytics/internal/p0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lio/bidmachine/analytics/internal/p0;->h:Lio/bidmachine/analytics/internal/p0;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lio/bidmachine/analytics/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lio/bidmachine/analytics/internal/p0$g;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$g;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->d:Lkotlin/Lazy;

    new-instance p1, Lio/bidmachine/analytics/internal/p0$f;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$f;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->e:Lkotlin/Lazy;

    new-instance p1, Lio/bidmachine/analytics/internal/p0$e;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/p0$e;-><init>(Lio/bidmachine/analytics/internal/p0;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/analytics/internal/p0;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a()Lio/bidmachine/analytics/internal/p0;
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/analytics/internal/p0;->h:Lio/bidmachine/analytics/internal/p0;

    return-object v0
.end method

.method public static final synthetic a(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 2
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic b(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->b:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic c(Lio/bidmachine/analytics/internal/p0;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/bidmachine/analytics/internal/p0;->a:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p0;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/bidmachine/analytics/internal/p0;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method
