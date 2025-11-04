.class public final Lcom/inmobi/media/C0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/inmobi/media/E0;

.field public final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/E0;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    iput-object p2, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/E0;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1759
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/s0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/s0;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/E0;Ljava/lang/ref/WeakReference;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$listenerWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "callback- onAdDisplayed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/s0;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/E0;->b(Lcom/inmobi/media/s0;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Ad interaction for placement id: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1731
    iget-object v4, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v4}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1732
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1736
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1737
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1738
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 1739
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1740
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "ad unit is destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1743
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_3

    .line 1745
    iget-object v2, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1746
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 1747
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1748
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "callback - onAdInteraction"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s0;->a(Ljava/util/Map;)V

    return-void

    .line 1751
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1752
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 1753
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1754
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1755
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 6
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v1

    .line 8
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onAdDismissed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ad dismissed for placement id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v2}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "InMobi"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    iget-object v2, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/inmobi/media/C0$$ExternalSyntheticLambda1;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/C0$$ExternalSyntheticLambda1;-><init>(Lcom/inmobi/media/E0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "onAdDisplayFailed native interaction callback"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "callback onAdDisplayFailed failed. already destroyed."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "callback - onAdShowFailed"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    const/16 v2, 0x5b

    invoke-virtual {v1, v0, v2}, Lcom/inmobi/media/E0;->a(Lcom/inmobi/media/s0;S)V

    return-void

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 24
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 25
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "onAdDisplay "

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/inmobi/media/E0;->b(B)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 8
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onAdDisplay callback failed. adunit destroyed."

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    iget-object v2, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    new-instance v3, Lcom/inmobi/media/C0$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v2}, Lcom/inmobi/media/C0$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/E0;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v3, "onAdFullScreenWillDisplay"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 7
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 8
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "onAdFullScreenWillDisplay callback failed. adunit destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_3

    .line 14
    iget-object v2, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 15
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 16
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "callback - onAdScreenWillDisplay"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/s0;->e()V

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    const-string v1, "<get-TAG>(...)"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v3, "Successfully impressed ad for placement id: "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 1710
    iget-object v4, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v4}, Lcom/inmobi/media/E0;->I()Lcom/inmobi/media/J;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1711
    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1715
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1717
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 1718
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1719
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "ad unit is destroyed"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1722
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_3

    .line 1724
    iget-object v2, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1725
    iget-object v2, v2, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    .line 1726
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v3

    .line 1727
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string v1, "callback - onAdImpressed"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1728
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/s0;->c()V

    return-void

    .line 1730
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 1731
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_4

    .line 1732
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v2

    .line 1733
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1734
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onUserLeftApplication"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/s0;->h()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    .line 14
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/inmobi/media/E0;->e()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "onUserSkippedMedia"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    invoke-virtual {v0}, Lcom/inmobi/media/E0;->Z()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/C0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/s0;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/media/s0;->i()V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/C0;->a:Lcom/inmobi/media/E0;

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/E0;->j:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_3

    .line 14
    check-cast v0, Lcom/inmobi/media/O4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
