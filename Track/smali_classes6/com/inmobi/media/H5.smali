.class public final Lcom/inmobi/media/H5;
.super Lcom/inmobi/media/B;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/inmobi/media/r;

.field public final g:Landroid/widget/RelativeLayout;

.field public h:Z

.field public i:Z

.field public j:Lcom/inmobi/media/v8;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/inmobi/media/r;Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, "activityRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBackgroundView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/media/B;-><init>(Landroid/widget/RelativeLayout;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/H5;Lcom/inmobi/media/m8;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 3
    const-string v0, "didCompleteQ4"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    iget-object p0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/v8;->start()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    .line 12
    instance-of v1, v0, Lcom/inmobi/media/k8;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    .line 14
    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/k8;

    .line 15
    iget-object v1, v1, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 16
    instance-of v4, v1, Lcom/inmobi/media/z7;

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    .line 17
    iget-boolean v1, v1, Lcom/inmobi/media/z7;->c:Z

    if-ne v1, v3, :cond_2

    goto/16 :goto_2

    .line 18
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 19
    instance-of v4, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v4, :cond_3

    goto :goto_1

    .line 24
    :cond_3
    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 25
    iput-boolean v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    .line 26
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-nez v1, :cond_5

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_4

    goto/16 :goto_2

    .line 33
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 34
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/inmobi/media/m8;

    if-eqz v5, :cond_6

    move-object v2, v4

    check-cast v2, Lcom/inmobi/media/m8;

    :cond_6
    if-eqz v2, :cond_c

    .line 36
    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/c7;

    .line 37
    iget-byte v4, v4, Lcom/inmobi/media/c7;->a:B

    if-ne v3, v4, :cond_7

    .line 38
    invoke-virtual {v1}, Lcom/inmobi/media/v8;->f()V

    .line 39
    :cond_7
    :try_start_0
    iget-object v3, v2, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 40
    const-string v4, "isFullScreen"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 41
    iget-object v3, v2, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 42
    const-string v4, "seekPosition"

    .line 43
    invoke-virtual {v1}, Lcom/inmobi/media/v8;->getCurrentPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/inmobi/media/k8;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/k8;->b(Lcom/inmobi/media/m8;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 51
    const-string v1, "InMobi"

    const-string v2, "SDK encountered unexpected error in closing video"

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 56
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 57
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto :goto_2

    .line 58
    :cond_8
    instance-of v1, v0, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_b

    .line 59
    check-cast v0, Lcom/inmobi/media/c7;

    .line 60
    iget-object v1, v0, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 61
    instance-of v4, v1, Lcom/inmobi/media/z7;

    if-eqz v4, :cond_9

    move-object v2, v1

    :cond_9
    if-eqz v2, :cond_a

    .line 62
    iget-boolean v1, v2, Lcom/inmobi/media/z7;->c:Z

    if-ne v1, v3, :cond_a

    goto :goto_2

    .line 63
    :cond_a
    invoke-virtual {v0}, Lcom/inmobi/media/c7;->a()V

    return-void

    .line 64
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_d

    :cond_c
    :goto_2
    return-void

    .line 70
    :cond_d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a(Lcom/inmobi/media/m8;)V
    .locals 3

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/inmobi/media/q;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    const-string v0, "InMobi"

    const-string v1, "SDK encountered unexpected error while finishing fullscreen view"

    const/4 v2, 0x2

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 84
    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 2
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 8
    iget-boolean v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_2

    .line 11
    check-cast v0, Lcom/inmobi/media/k8;

    invoke-virtual {v0}, Lcom/inmobi/media/k8;->getVideoContainerView()Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Lcom/inmobi/media/w8;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/w8;

    :cond_1
    if-eqz v1, :cond_9

    .line 13
    invoke-virtual {v1}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/m8;

    .line 15
    invoke-virtual {p0, v0}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/m8;)V

    goto :goto_3

    .line 17
    :cond_2
    instance-of v0, v0, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_9

    .line 18
    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/m8;)V

    goto :goto_3

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v2, v0, Lcom/inmobi/media/k8;

    if-eqz v2, :cond_7

    .line 23
    iget-object v2, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    instance-of v3, v2, Lcom/inmobi/media/m8;

    if-eqz v3, :cond_5

    move-object v1, v2

    check-cast v1, Lcom/inmobi/media/m8;

    :cond_5
    if-eqz v1, :cond_8

    .line 25
    check-cast v0, Lcom/inmobi/media/c7;

    .line 26
    iget-byte v0, v0, Lcom/inmobi/media/c7;->a:B

    const/4 v2, 0x1

    if-ne v2, v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/v8;->f()V

    .line 29
    :cond_6
    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/m8;)V

    goto :goto_2

    .line 31
    :cond_7
    instance-of v0, v0, Lcom/inmobi/media/c7;

    if-eqz v0, :cond_8

    .line 32
    invoke-virtual {p0, v1}, Lcom/inmobi/media/H5;->a(Lcom/inmobi/media/m8;)V

    .line 34
    :cond_8
    :goto_2
    sget-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->j:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 37
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->b()V

    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v1, v0, Lcom/inmobi/media/k8;

    const/4 v2, 0x1

    const-string v3, "event"

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    instance-of v1, v0, Lcom/inmobi/media/m8;

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Lcom/inmobi/media/m8;

    :cond_1
    if-eqz v4, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/H5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v4}, Lcom/inmobi/media/H5$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/H5;Lcom/inmobi/media/m8;)V

    const-wide/16 v5, 0x32

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    :cond_2
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/media/H5;->i:Z

    if-nez v0, :cond_4

    .line 24
    iput-boolean v2, p0, Lcom/inmobi/media/H5;->i:Z

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 28
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 29
    invoke-static {v0, v3}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    goto :goto_1

    .line 31
    :cond_3
    instance-of v1, v0, Lcom/inmobi/media/c7;

    if-eqz v1, :cond_4

    .line 33
    :try_start_1
    iget-boolean v1, p0, Lcom/inmobi/media/H5;->i:Z

    if-nez v1, :cond_4

    .line 34
    iput-boolean v2, p0, Lcom/inmobi/media/H5;->i:Z

    .line 35
    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lcom/inmobi/media/q;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 38
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 39
    invoke-static {v0, v3}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/inmobi/media/H5;->h:Z

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/v8;->pause()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getPlacementType()B

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getDataModel()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/z7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/z7;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v2, v1, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v2, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    goto :goto_1

    :cond_1
    move-object v2, v3

    .line 7
    :goto_1
    iget-object v4, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v4}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    .line 8
    iget-boolean v6, v1, Lcom/inmobi/media/z7;->d:Z

    if-ne v6, v5, :cond_2

    if-eqz v4, :cond_2

    .line 9
    invoke-virtual {v4}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v6

    goto :goto_2

    :cond_2
    move-object v6, v3

    :goto_2
    const/4 v7, 0x0

    if-nez v6, :cond_4

    if-eqz v4, :cond_3

    .line 12
    iget-object v6, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v3, v6, v7}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    .line 14
    :cond_4
    :goto_3
    iget-object v4, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v8, v4, Lcom/inmobi/media/k8;

    if-eqz v8, :cond_a

    .line 16
    check-cast v4, Lcom/inmobi/media/k8;

    invoke-virtual {v4}, Lcom/inmobi/media/k8;->getVideoContainerView()Landroid/view/View;

    move-result-object v4

    instance-of v8, v4, Lcom/inmobi/media/w8;

    if-eqz v8, :cond_5

    check-cast v4, Lcom/inmobi/media/w8;

    goto :goto_4

    :cond_5
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_a

    .line 18
    invoke-virtual {v4}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v4

    iput-object v4, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v4, :cond_6

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 20
    :cond_6
    iget-object v4, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    goto :goto_5

    :cond_7
    move-object v4, v3

    :goto_5
    const-string v8, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/inmobi/media/m8;

    .line 21
    iget-object v9, v4, Lcom/inmobi/media/m7;->w:Lcom/inmobi/media/m7;

    if-eqz v9, :cond_8

    .line 22
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/inmobi/media/m8;

    invoke-virtual {v4, v9}, Lcom/inmobi/media/m8;->a(Lcom/inmobi/media/m8;)V

    :cond_8
    const-string v8, "placementType"

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v4, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 24
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_9
    iget-object v0, v4, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 26
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 31
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Lcom/inmobi/media/H5;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_b
    iget-object v0, p0, Lcom/inmobi/media/H5;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    if-nez v1, :cond_d

    goto :goto_9

    .line 34
    :cond_d
    iget-byte v1, v1, Lcom/inmobi/media/z7;->b:B

    if-ne v1, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v2, 0x2

    if-ne v1, v2, :cond_f

    move v5, v7

    goto :goto_7

    .line 35
    :cond_f
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v5

    .line 39
    :goto_7
    instance-of v1, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v1, :cond_11

    .line 40
    check-cast v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    .line 41
    iget-object v0, v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->a:Lcom/inmobi/media/A4;

    if-nez v0, :cond_10

    const-string v0, "orientationHandler"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_10
    move-object v3, v0

    .line 42
    :goto_8
    iget-object v0, v3, Lcom/inmobi/media/A4;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_11
    :goto_9
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getViewableAd()Lcom/inmobi/media/Rc;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_7

    .line 5
    iget-object v3, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    instance-of v4, v3, Lcom/inmobi/media/k8;

    if-eqz v4, :cond_5

    .line 6
    iget-object v3, p0, Lcom/inmobi/media/H5;->j:Lcom/inmobi/media/v8;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    instance-of v4, v3, Lcom/inmobi/media/m8;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/inmobi/media/m8;

    goto :goto_2

    :cond_2
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result v4

    .line 12
    iget-object v3, v3, Lcom/inmobi/media/m8;->F:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    const-string/jumbo v5, "time"

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v2

    .line 13
    :goto_3
    instance-of v5, v3, Ljava/lang/Integer;

    if-eqz v5, :cond_4

    .line 14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 15
    :cond_4
    invoke-virtual {v0, v4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->setVideoImpressionMinTimeViewed(I)V

    .line 20
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V

    return-void

    .line 22
    :cond_5
    instance-of v0, v3, Lcom/inmobi/media/c7;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_7

    .line 24
    :try_start_1
    invoke-virtual {v1, v2}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 29
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v0}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/inmobi/media/q;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/H5;->f:Lcom/inmobi/media/r;

    invoke-interface {v1}, Lcom/inmobi/media/r;->getFullScreenEventsListener()Lcom/inmobi/media/q;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/inmobi/media/q;->a()V

    .line 38
    :cond_6
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 39
    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 40
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    :cond_7
    :goto_4
    return-void
.end method
