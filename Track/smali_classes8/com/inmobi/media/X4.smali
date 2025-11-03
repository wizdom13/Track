.class public final Lcom/inmobi/media/X4;
.super Lcom/inmobi/media/Qc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/c7;

.field public final f:Lcom/inmobi/media/Rc;

.field public final g:Lcom/inmobi/media/N4;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Lcom/inmobi/media/i7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/c7;Lcom/inmobi/media/Tc;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/inmobi/media/Qc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    iput-object p4, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    .line 6
    const-string p2, "X4"

    iput-object p2, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    .line 9
    new-instance p1, Lcom/inmobi/media/i7;

    const/4 p2, 0x1

    invoke-direct {p1, p2, p4}, Lcom/inmobi/media/i7;-><init>(BLcom/inmobi/media/N4;)V

    iput-object p1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "inflate view - deferred - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/i7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 905
    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 907
    iget-object v0, v0, Lcom/inmobi/media/c7;->x:Ljava/lang/ref/WeakReference;

    .line 908
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 909
    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v1}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 910
    iget-object v2, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    invoke-virtual {v2, v0, v1, v3}, Lcom/inmobi/media/i7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;)V

    .line 912
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Rc;->a()V

    .line 913
    iget-object v0, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 914
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onAdEvent - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(B)V

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 9

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "UnHandled sate ( "

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    const-string v4, "TAG"

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "onActivityStateChanged - "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v5, v6}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    if-nez p2, :cond_3

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v1, v1, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_8

    .line 341
    iget-object v2, v1, Lcom/inmobi/media/v4;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    iget-object v2, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/t4;

    .line 343
    iget-object v7, v1, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    .line 344
    iget-object v8, v5, Lcom/inmobi/media/t4;->a:Ljava/lang/Object;

    .line 345
    iget v5, v5, Lcom/inmobi/media/t4;->b:I

    .line 346
    invoke-virtual {v7, v6, v8, v5}, Lcom/inmobi/media/dd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    goto :goto_0

    .line 347
    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 350
    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    iget-object v3, v1, Lcom/inmobi/media/v4;->f:Lcom/inmobi/media/u4;

    iget-wide v5, v1, Lcom/inmobi/media/v4;->g:J

    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 351
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v1}, Lcom/inmobi/media/dd;->f()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_3
    const/4 v5, 0x1

    if-ne p2, v5, :cond_4

    .line 352
    iget-object v1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 591
    iget-object v1, v1, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_8

    .line 592
    iget-object v2, v1, Lcom/inmobi/media/v4;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    iget-object v2, v1, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v2}, Lcom/inmobi/media/dd;->a()V

    .line 594
    iget-object v2, v1, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 595
    iget-object v1, v1, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    if-ne p2, v5, :cond_7

    .line 596
    iget-object v1, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840
    iget-object v2, v1, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_5

    iget-object v5, v1, Lcom/inmobi/media/i7;->c:Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "Activity destroyed, removing impression tracker"

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 841
    :cond_5
    iget-object v2, v1, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/v4;

    if-eqz v2, :cond_6

    .line 842
    iget-object v5, v2, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 843
    iget-object v5, v2, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 844
    iget-object v5, v2, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v5}, Lcom/inmobi/media/dd;->a()V

    .line 845
    iget-object v5, v2, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 846
    iget-object v3, v2, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v3}, Lcom/inmobi/media/dd;->b()V

    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    :cond_6
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_8

    iget-object v1, v1, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    goto :goto_2

    .line 849
    :cond_7
    iget-object v2, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_8

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ) received in onActivityStateChanged()"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 855
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    return-void

    .line 856
    :goto_3
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/inmobi/media/O4;

    invoke-virtual {v2, v3, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_9
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/R1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 858
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 903
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 904
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    return-void

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 9

    .line 11
    const-string v1, "Exception in startTrackingForImpression with message : "

    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    .line 12
    const-string/jumbo v4, "start tracking impression with "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " friendlyViews"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v5

    if-eqz v4, :cond_3

    if-eqz v5, :cond_3

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 18
    iget-boolean v0, v0, Lcom/inmobi/media/c7;->t:Z

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "start tracking"

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v3, v6}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    .line 23
    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 24
    iget-object v6, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 25
    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v6

    .line 26
    invoke-virtual {v0, v4, v5, v3, v6}, Lcom/inmobi/media/i7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V

    .line 32
    iget-object v3, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    .line 35
    iget-object v6, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 36
    invoke-virtual {v6}, Lcom/inmobi/media/c7;->i()Lcom/inmobi/media/Wc;

    move-result-object v7

    .line 37
    iget-object v0, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 38
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v8

    .line 39
    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/i7;->a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;Lcom/inmobi/media/Wc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_4
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 54
    const-string v0, "event"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V

    throw v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/H7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->c()Lcom/inmobi/media/H7;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    const-string v0, "Exception in stopTrackingForImpression with message : "

    iget-object v1, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string/jumbo v4, "stopTrackingForImpression"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/X4;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 4
    iget-object v3, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    .line 5
    iget-boolean v3, v3, Lcom/inmobi/media/c7;->t:Z

    if-nez v3, :cond_2

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "stop tracking"

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/X4;->j:Lcom/inmobi/media/i7;

    iget-object v4, p0, Lcom/inmobi/media/X4;->e:Lcom/inmobi/media/c7;

    invoke-virtual {v3, v1, v4}, Lcom/inmobi/media/i7;->a(Landroid/content/Context;Lcom/inmobi/media/c7;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/X4;->g:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/X4;->h:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/R1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 16
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->e()V

    return-void

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/X4;->f:Lcom/inmobi/media/Rc;

    invoke-virtual {v1}, Lcom/inmobi/media/Rc;->e()V

    throw v0
.end method
