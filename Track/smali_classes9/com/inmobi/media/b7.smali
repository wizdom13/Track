.class public final Lcom/inmobi/media/b7;
.super Lcom/inmobi/media/Aa;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/c7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/Aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->g()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/media/Xb;)V
    .locals 3

    const-string/jumbo v0, "telemetryOnAdImpression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 8
    iget-object v1, v1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v1, :cond_1

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1857
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1858
    const-string v0, "<set-?>"

    const-string v2, "nativeBeacon"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1895
    iput-object v2, p1, Lcom/inmobi/media/Xb;->e:Ljava/lang/String;

    .line 1896
    iget-object v0, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1897
    invoke-virtual {p1}, Lcom/inmobi/media/Xb;->b()V

    return-void

    .line 1900
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1901
    iget-object v0, v0, Lcom/inmobi/media/E0;->D:Lcom/inmobi/media/z;

    .line 1902
    invoke-virtual {v0, p1}, Lcom/inmobi/media/z;->a(Lcom/inmobi/media/Xb;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1903
    iget-object v1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 1904
    iget-object v1, v1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v1, :cond_3

    .line 1905
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3745
    iget-object v0, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 3746
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v2, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3747
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 3748
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v4, "onImraidLog"

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3749
    :cond_0
    iget-object v0, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3752
    :cond_1
    iget-object v0, v1, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/inmobi/media/s0;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, v1, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 3753
    iget-object p1, p1, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz p1, :cond_3

    .line 3754
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v0

    .line 3755
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/O4;

    const-string v1, "listener is null"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 5
    iget-byte v1, v0, Lcom/inmobi/media/c7;->a:B

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/inmobi/media/C0;->e()V

    :cond_0
    return-void
.end method

.method public final d(Lcom/inmobi/media/ya;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->b()V

    :cond_0
    return-void
.end method

.method public final e(Lcom/inmobi/media/ya;)V
    .locals 1

    const-string v0, "renderView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/b7;->a:Lcom/inmobi/media/c7;

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/c7;->w:Lcom/inmobi/media/C0;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/C0;->d()V

    :cond_0
    return-void
.end method
