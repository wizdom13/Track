.class public final Lcom/inmobi/media/N7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/U7;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig;

.field public final b:Lcom/inmobi/media/c7;

.field public final c:Lcom/inmobi/media/z7;

.field public final d:Lcom/inmobi/media/G7;

.field public final e:Lcom/inmobi/media/F7;

.field public final f:Lcom/inmobi/media/N4;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/ref/WeakReference;

.field public j:Lcom/inmobi/media/W7;

.field public k:I

.field public final l:Lcom/inmobi/media/N0;

.field public final m:Lcom/inmobi/media/N8;

.field public n:Z

.field public o:Lcom/inmobi/media/ya;

.field public p:Lcom/inmobi/media/H7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/c7;Lcom/inmobi/media/z7;Lcom/inmobi/media/G7;Lcom/inmobi/media/F7;Lcom/inmobi/media/H7;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdContainer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewEventListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timerFinishListener"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/N7;->c:Lcom/inmobi/media/z7;

    .line 6
    iput-object p5, p0, Lcom/inmobi/media/N7;->d:Lcom/inmobi/media/G7;

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/F7;

    .line 9
    iput-object p8, p0, Lcom/inmobi/media/N7;->f:Lcom/inmobi/media/N4;

    .line 51
    const-string p2, "N7"

    iput-object p2, p0, Lcom/inmobi/media/N7;->g:Ljava/lang/String;

    .line 53
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/inmobi/media/N7;->h:Landroid/os/Handler;

    .line 54
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    .line 61
    new-instance p2, Lcom/inmobi/media/N0;

    invoke-direct {p2}, Lcom/inmobi/media/N0;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    .line 62
    sget-object p2, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    .line 63
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/inmobi/media/N8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/N8;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    const-class p2, Lcom/inmobi/media/N8;

    monitor-enter p2

    .line 66
    :try_start_0
    sget-object p3, Lcom/inmobi/media/N8;->d:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_1

    .line 67
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/N8;

    if-nez p3, :cond_2

    .line 68
    :cond_1
    new-instance p3, Lcom/inmobi/media/N8;

    invoke-direct {p3, p1}, Lcom/inmobi/media/N8;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 69
    sput-object p1, Lcom/inmobi/media/N8;->d:Ljava/lang/ref/WeakReference;

    .line 70
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p2

    move-object p2, p3

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 72
    :cond_3
    :goto_1
    iput-object p2, p0, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    .line 75
    iput-object p7, p0, Lcom/inmobi/media/N7;->p:Lcom/inmobi/media/H7;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/N7;Lcom/inmobi/media/T7;Landroid/view/ViewGroup;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v0, p0, Lcom/inmobi/media/N7;->n:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lcom/inmobi/media/z7;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 13
    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parent"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "root"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/media/N7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/r7;)Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public static final a(Lcom/inmobi/media/N7;Lcom/inmobi/media/m7;Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1451
    iget-object p0, p0, Lcom/inmobi/media/N7;->e:Lcom/inmobi/media/F7;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1492
    iget-object v0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/H7;

    .line 1493
    iget-boolean v1, v0, Lcom/inmobi/media/H7;->a:Z

    if-eqz v1, :cond_0

    return-void

    .line 1494
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/H7;->b:Lcom/inmobi/media/c7;

    .line 1495
    invoke-virtual {v0, p2, p1}, Lcom/inmobi/media/c7;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    .line 1496
    iget-object p0, p0, Lcom/inmobi/media/F7;->a:Lcom/inmobi/media/H7;

    .line 1497
    iget-object p0, p0, Lcom/inmobi/media/H7;->b:Lcom/inmobi/media/c7;

    const/4 p2, 0x0

    .line 1498
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/c7;->a(Lcom/inmobi/media/m7;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1448
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x4

    .line 1450
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final b(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "$childViewRef"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 817
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lcom/inmobi/media/r7;)Landroid/view/ViewGroup;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    iget-object v2, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, p2, v2}, Lcom/inmobi/media/N8;->a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v1, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-static {p2, p1}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/m7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final a(Lcom/inmobi/media/T7;Landroid/view/ViewGroup;)Lcom/inmobi/media/T7;
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/inmobi/media/N7;->c:Lcom/inmobi/media/z7;

    .line 193
    iget-object v0, v0, Lcom/inmobi/media/z7;->f:Lcom/inmobi/media/r7;

    if-nez p1, :cond_1

    .line 194
    iget-object v1, p0, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 195
    iget-object v2, p0, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    .line 198
    iget-object v3, p0, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 199
    invoke-virtual {v2, v1, v0, v3}, Lcom/inmobi/media/N8;->a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/inmobi/media/T7;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/inmobi/media/T7;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 201
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 202
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    const-string/jumbo v2, "viewGroup"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1019
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_1
    const/4 v3, -0x1

    if-ge v3, v2, :cond_3

    .line 1020
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1021
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 1022
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/inmobi/media/N8;->a(Landroid/view/View;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 1023
    sget-object p1, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    .line 1024
    iget-object p1, v0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1025
    invoke-static {v1, p1}, Lcom/inmobi/media/x8;->a(Landroid/view/View;Lcom/inmobi/media/n7;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 1031
    iget-object p1, p0, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    .line 1032
    iget-object v2, v0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1033
    iget-object v2, v2, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1034
    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1035
    sput v2, Lcom/inmobi/media/N8;->g:I

    :cond_5
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    .line 1036
    sget-object p1, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-static {v0, p2}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/m7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    return-object v1
.end method

.method public final a(Lcom/inmobi/media/T7;Landroid/view/ViewGroup;Lcom/inmobi/media/ya;)Lcom/inmobi/media/T7;
    .locals 1

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p3, p0, Lcom/inmobi/media/N7;->o:Lcom/inmobi/media/ya;

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/N7;->a(Lcom/inmobi/media/T7;Landroid/view/ViewGroup;)Lcom/inmobi/media/T7;

    move-result-object p1

    .line 9
    iget-object p3, p0, Lcom/inmobi/media/N7;->h:Landroid/os/Handler;

    new-instance v0, Lcom/inmobi/media/N7$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2}, Lcom/inmobi/media/N7$$ExternalSyntheticLambda3;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/T7;Landroid/view/ViewGroup;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/m7;)V
    .locals 9

    .line 1037
    iget-object v0, p0, Lcom/inmobi/media/N7;->l:Lcom/inmobi/media/N0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1038
    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeAsset"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1067
    :try_start_0
    sget-object v4, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    .line 1068
    iget-object v4, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1069
    iget-object v4, v4, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1070
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1071
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1072
    iget-object v5, v5, Lcom/inmobi/media/n7;->d:Landroid/graphics/Point;

    .line 1073
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_0

    goto :goto_0

    .line 1075
    :cond_0
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/N0;->a(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1076
    invoke-static {v4, p2}, Lcom/inmobi/media/N0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/m7;)Lcom/inmobi/media/M0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1077
    :goto_0
    iget-object v4, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1078
    iget-object v4, v4, Lcom/inmobi/media/n7;->c:Landroid/graphics/Point;

    .line 1079
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1080
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1081
    iget-object v5, v5, Lcom/inmobi/media/n7;->d:Landroid/graphics/Point;

    .line 1082
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    goto :goto_1

    .line 1085
    :cond_1
    invoke-static {p1, v4, v5}, Lcom/inmobi/media/N0;->b(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    move-result-object v4

    .line 1086
    invoke-static {v4, p2}, Lcom/inmobi/media/N0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/m7;)Lcom/inmobi/media/M0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    :goto_1
    iget-object v4, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1088
    iget-object v4, v4, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1089
    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1090
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1091
    iget-object v5, v5, Lcom/inmobi/media/n7;->b:Landroid/graphics/Point;

    .line 1092
    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    const-string v7, "ofFloat(...)"

    const/4 v8, 0x0

    if-nez v6, :cond_2

    goto :goto_2

    .line 1094
    :cond_2
    :try_start_1
    const-string v6, "scaleX"

    div-float/2addr v5, v4

    .line 1095
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1096
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1097
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    invoke-static {v4, p2}, Lcom/inmobi/media/N0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/m7;)Lcom/inmobi/media/M0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1099
    :goto_2
    iget-object v4, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1100
    iget-object v4, v4, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 1101
    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Lcom/inmobi/media/x8;->a(I)I

    move-result v4

    int-to-float v4, v4

    .line 1102
    iget-object v5, p2, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 1103
    iget-object v5, v5, Lcom/inmobi/media/n7;->b:Landroid/graphics/Point;

    .line 1104
    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v4, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 1107
    :cond_3
    const-string v6, "scaleY"

    div-float/2addr v5, v4

    .line 1108
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotX(F)V

    .line 1109
    invoke-virtual {p1, v8}, Landroid/view/View;->setPivotY(F)V

    .line 1110
    new-array v4, v2, [F

    aput v5, v4, v3

    invoke-static {p1, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1111
    invoke-static {v4, p2}, Lcom/inmobi/media/N0;->a(Landroid/animation/ValueAnimator;Lcom/inmobi/media/m7;)Lcom/inmobi/media/M0;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1114
    :catch_0
    iget-object v0, v0, Lcom/inmobi/media/N0;->a:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1116
    :goto_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 1118
    :cond_4
    const-string v0, "eventType"

    const-string v4, "creativeView"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    iget-object v0, p2, Lcom/inmobi/media/m7;->s:Ljava/util/ArrayList;

    .line 1443
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/f8;

    .line 1444
    iget-object v5, v5, Lcom/inmobi/media/f8;->c:Ljava/lang/String;

    .line 1445
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    .line 1446
    :cond_7
    new-instance v0, Lcom/inmobi/media/I7;

    invoke-direct {v0, p0, v1, p2}, Lcom/inmobi/media/I7;-><init>(Lcom/inmobi/media/N7;Ljava/util/ArrayList;Lcom/inmobi/media/m7;)V

    .line 1447
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_8
    return-void
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/inmobi/media/r7;)Landroid/view/ViewGroup;
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/inmobi/media/N7;->b(Landroid/view/View;Lcom/inmobi/media/m7;)V

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, v8, Lcom/inmobi/media/r7;->B:I

    if-ge v0, v1, :cond_2c

    .line 5
    :try_start_0
    iget-object v1, v8, Lcom/inmobi/media/r7;->A:Ljava/util/ArrayList;

    add-int/lit8 v10, v0, 0x1

    .line 6
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/inmobi/media/m7;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_4

    .line 8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    const-string v0, "CONTAINER"

    .line 10
    iget-object v1, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "event"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v11, Lcom/inmobi/media/m7;->b:Ljava/lang/String;

    .line 13
    const-string v4, "card_scrollable"

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeContainerAsset"

    if-eqz v0, :cond_5

    .line 14
    iget-object v0, v6, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 15
    iget-object v5, v6, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    iget-object v12, v6, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v5, v0, v11, v12}, Lcom/inmobi/media/N8;->a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    goto :goto_1

    :cond_0
    move-object v12, v3

    .line 17
    :goto_1
    instance-of v0, v12, Lcom/inmobi/media/V7;

    if-eqz v0, :cond_2a

    .line 18
    move-object v5, v12

    check-cast v5, Lcom/inmobi/media/V7;

    invoke-virtual {v5}, Lcom/inmobi/media/V7;->getType()B

    move-result v0

    .line 19
    iget-object v13, v6, Lcom/inmobi/media/N7;->c:Lcom/inmobi/media/z7;

    .line 20
    const-string v14, "dataModel"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inflater"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 39
    new-instance v3, Lcom/inmobi/media/A7;

    invoke-direct {v3, v13, v6}, Lcom/inmobi/media/A7;-><init>(Lcom/inmobi/media/z7;Lcom/inmobi/media/N7;)V

    goto :goto_2

    :cond_1
    if-ne v0, v2, :cond_2

    .line 43
    :try_start_1
    new-instance v0, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;

    invoke-direct {v0, v13, v6}, Lcom/inmobi/ads/viewsv2/NativeRecyclerViewAdapter;-><init>(Lcom/inmobi/media/z7;Lcom/inmobi/media/N7;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    move-object v3, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 45
    const-string v13, "InMobi"

    const-string v14, "Error rendering ad! RecyclerView not found. Please check if the recyclerview support library was included"

    invoke-static {v2, v13, v14}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v13, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v13, Lcom/inmobi/media/R1;

    invoke-direct {v13, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v13}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    .line 94
    :cond_2
    :goto_2
    iput-object v3, v6, Lcom/inmobi/media/N7;->j:Lcom/inmobi/media/W7;

    if-eqz v3, :cond_2a

    .line 97
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v2

    move-object v2, v11

    check-cast v2, Lcom/inmobi/media/r7;

    move v13, v4

    .line 99
    iget v4, v6, Lcom/inmobi/media/N7;->k:I

    if-nez v4, :cond_3

    const v0, 0x800003

    :goto_3
    move-object v1, v5

    move v5, v0

    goto :goto_4

    .line 100
    :cond_3
    iget-object v0, v6, Lcom/inmobi/media/N7;->c:Lcom/inmobi/media/z7;

    invoke-virtual {v0}, Lcom/inmobi/media/z7;->d()I

    move-result v0

    sub-int/2addr v0, v13

    if-ne v4, v0, :cond_4

    const v0, 0x800005

    goto :goto_3

    :cond_4
    move-object v1, v5

    move v5, v13

    .line 101
    :goto_4
    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/V7;->a(Lcom/inmobi/media/r7;Lcom/inmobi/media/W7;IILcom/inmobi/media/U7;)V

    .line 114
    sget-object v0, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/m7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v6, v12, v11}, Lcom/inmobi/media/N7;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    .line 116
    invoke-virtual {v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    .line 117
    :cond_5
    iget-object v0, v6, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_6

    .line 118
    iget-object v1, v6, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    iget-object v2, v6, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v1, v0, v11, v2}, Lcom/inmobi/media/N8;->a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v3

    .line 120
    :cond_6
    instance-of v0, v3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2a

    .line 122
    check-cast v3, Landroid/view/ViewGroup;

    .line 124
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/r7;

    .line 125
    invoke-virtual {v6, v3, v0}, Lcom/inmobi/media/N7;->b(Landroid/view/ViewGroup;Lcom/inmobi/media/r7;)Landroid/view/ViewGroup;

    move-result-object v0

    .line 136
    sget-object v1, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/m7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    invoke-virtual {v6, v0, v11}, Lcom/inmobi/media/N7;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    .line 138
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_18

    :cond_7
    move v13, v2

    .line 144
    iget-object v0, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 145
    const-string v2, "WEBVIEW"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 146
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeWebViewAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/P8;

    .line 147
    iget-boolean v4, v0, Lcom/inmobi/media/P8;->z:Z

    if-eqz v4, :cond_a

    .line 148
    iget-object v4, v6, Lcom/inmobi/media/N7;->o:Lcom/inmobi/media/ya;

    if-eqz v4, :cond_a

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_8

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_5

    :cond_8
    move-object v0, v3

    :goto_5
    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 153
    :cond_9
    iput-object v3, v6, Lcom/inmobi/media/N7;->o:Lcom/inmobi/media/ya;

    goto :goto_6

    .line 154
    :cond_a
    const-string v4, "UNKNOWN"

    .line 155
    iget-object v0, v0, Lcom/inmobi/media/P8;->y:Ljava/lang/String;

    .line 156
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_18

    .line 160
    :cond_b
    const-string v0, "IMAGE"

    .line 161
    iget-object v4, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 162
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 163
    iget-object v0, v11, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    if-nez v0, :cond_c

    goto/16 :goto_18

    :cond_c
    move-object v4, v3

    :goto_6
    if-nez v4, :cond_e

    .line 164
    iget-object v0, v6, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    .line 165
    iget-object v4, v6, Lcom/inmobi/media/N7;->m:Lcom/inmobi/media/N8;

    iget-object v5, v6, Lcom/inmobi/media/N7;->a:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v4, v0, v11, v5}, Lcom/inmobi/media/N8;->a(Landroid/content/Context;Lcom/inmobi/media/m7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;

    move-result-object v4

    goto :goto_7

    :cond_d
    move-object v4, v3

    :cond_e
    :goto_7
    if-eqz v4, :cond_2a

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 169
    iget v5, v11, Lcom/inmobi/media/m7;->n:I

    const/4 v12, -0x1

    if-eq v5, v12, :cond_f

    const/4 v5, 0x4

    .line 170
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 171
    iget-object v5, v6, Lcom/inmobi/media/N7;->h:Landroid/os/Handler;

    new-instance v14, Lcom/inmobi/media/N7$$ExternalSyntheticLambda0;

    invoke-direct {v14, v0}, Lcom/inmobi/media/N7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 172
    iget v0, v11, Lcom/inmobi/media/m7;->n:I

    mul-int/lit16 v0, v0, 0x3e8

    move/from16 v16, v10

    int-to-long v9, v0

    .line 173
    invoke-virtual {v5, v14, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    :cond_f
    move/from16 v16, v10

    .line 174
    iget v5, v11, Lcom/inmobi/media/m7;->o:I

    if-eq v5, v12, :cond_10

    .line 175
    iget-object v5, v6, Lcom/inmobi/media/N7;->h:Landroid/os/Handler;

    new-instance v9, Lcom/inmobi/media/N7$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0}, Lcom/inmobi/media/N7$$ExternalSyntheticLambda1;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 176
    iget v0, v11, Lcom/inmobi/media/m7;->o:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v12, v0

    .line 177
    invoke-virtual {v5, v9, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 186
    :cond_10
    :goto_8
    sget-object v0, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/x8;->a(Lcom/inmobi/media/m7;Landroid/view/ViewGroup;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/N7;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    .line 188
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 190
    iget-object v0, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 191
    const-string v5, "VIDEO"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v9, "TAG"

    if-eqz v0, :cond_1d

    .line 192
    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeVideoAsset"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/m8;

    .line 193
    move-object v12, v4

    check-cast v12, Lcom/inmobi/media/w8;

    invoke-virtual {v12}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v12

    .line 194
    iget-object v13, v0, Lcom/inmobi/media/m7;->r:Lcom/inmobi/media/m7;

    .line 195
    instance-of v3, v13, Lcom/inmobi/media/r7;

    if-eqz v3, :cond_11

    check-cast v13, Lcom/inmobi/media/r7;

    goto :goto_9

    :cond_11
    const/4 v13, 0x0

    .line 196
    :goto_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    if-eqz v13, :cond_13

    .line 197
    iget-wide v14, v13, Lcom/inmobi/media/r7;->y:J

    const-wide/16 v19, 0x0

    cmp-long v19, v19, v14

    if-eqz v19, :cond_12

    goto :goto_a

    :cond_12
    move-wide/from16 v14, v17

    .line 198
    :goto_a
    iput-wide v14, v13, Lcom/inmobi/media/r7;->y:J

    :cond_13
    const/4 v15, 0x0

    .line 199
    invoke-virtual {v12, v15}, Landroid/view/View;->setClickable(Z)V

    const v3, 0x7fffffff

    .line 200
    invoke-virtual {v12, v3}, Landroid/view/View;->setId(I)V

    .line 201
    const-string/jumbo v3, "videoAsset"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    iput v15, v12, Lcom/inmobi/media/v8;->f:I

    .line 578
    iput v15, v12, Lcom/inmobi/media/v8;->g:I

    .line 579
    iget-object v3, v0, Lcom/inmobi/media/m7;->e:Ljava/lang/Object;

    .line 580
    instance-of v13, v3, Lcom/inmobi/media/Pc;

    if-eqz v13, :cond_14

    check-cast v3, Lcom/inmobi/media/Pc;

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_15

    .line 581
    check-cast v3, Lcom/inmobi/media/Oc;

    invoke-virtual {v3}, Lcom/inmobi/media/Oc;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_16

    :cond_15
    const-string v3, ""

    :cond_16
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 582
    iput-object v3, v12, Lcom/inmobi/media/v8;->a:Landroid/net/Uri;

    .line 583
    iget-object v13, v0, Lcom/inmobi/media/m7;->t:Ljava/util/HashMap;

    .line 584
    const-string v14, "placementType"

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const-string v14, "null cannot be cast to non-null type kotlin.Byte"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Byte;

    invoke-virtual {v13}, Ljava/lang/Byte;->byteValue()B

    move-result v13

    const/4 v10, 0x1

    if-ne v10, v13, :cond_17

    .line 586
    new-instance v13, Lcom/inmobi/media/Q7;

    invoke-direct {v13}, Lcom/inmobi/media/Q7;-><init>()V

    goto :goto_c

    .line 588
    :cond_17
    sget-object v13, Lcom/inmobi/media/Q7;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/inmobi/media/P7;->a()Lcom/inmobi/media/Q7;

    move-result-object v13

    .line 589
    :goto_c
    iput-object v13, v12, Lcom/inmobi/media/v8;->d:Lcom/inmobi/media/Q7;

    .line 595
    iget v14, v12, Lcom/inmobi/media/v8;->e:I

    if-eqz v14, :cond_18

    .line 596
    invoke-virtual {v13, v14}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_d

    .line 598
    :cond_18
    invoke-virtual {v13}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v13

    iput v13, v12, Lcom/inmobi/media/v8;->e:I

    .line 602
    :goto_d
    :try_start_2
    iget-object v13, v12, Lcom/inmobi/media/v8;->d:Lcom/inmobi/media/Q7;

    if-eqz v13, :cond_19

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    iget-object v10, v12, Lcom/inmobi/media/v8;->b:Ljava/util/Map;

    invoke-virtual {v13, v14, v3, v10}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 608
    :cond_19
    invoke-virtual {v12, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 609
    new-instance v3, Lcom/inmobi/media/s8;

    invoke-direct {v3, v12}, Lcom/inmobi/media/s8;-><init>(Lcom/inmobi/media/v8;)V

    iput-object v3, v12, Lcom/inmobi/media/v8;->n:Lcom/inmobi/media/s8;

    .line 610
    iget-object v3, v12, Lcom/inmobi/media/v8;->C:Lcom/inmobi/media/u8;

    invoke-virtual {v12, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const/4 v10, 0x1

    .line 611
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 612
    invoke-virtual {v12, v10}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 613
    invoke-virtual {v12}, Landroid/view/View;->requestFocus()Z

    goto :goto_f

    .line 614
    :catch_1
    iget-object v3, v12, Lcom/inmobi/media/v8;->d:Lcom/inmobi/media/Q7;

    if-nez v3, :cond_1a

    const/4 v14, -0x1

    goto :goto_e

    :cond_1a
    const/4 v14, -0x1

    .line 615
    iput v14, v3, Lcom/inmobi/media/Q7;->a:I

    :goto_e
    if-nez v3, :cond_1b

    goto :goto_f

    .line 616
    :cond_1b
    iput v14, v3, Lcom/inmobi/media/Q7;->b:I

    .line 617
    :goto_f
    iget-object v3, v0, Lcom/inmobi/media/m7;->w:Lcom/inmobi/media/m7;

    .line 618
    instance-of v10, v3, Lcom/inmobi/media/m8;

    if-eqz v10, :cond_1c

    .line 619
    check-cast v3, Lcom/inmobi/media/m8;

    invoke-virtual {v0, v3}, Lcom/inmobi/media/m8;->a(Lcom/inmobi/media/m8;)V

    .line 621
    :cond_1c
    new-instance v3, Lcom/inmobi/media/J7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/J7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/m8;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/v8;->setQuartileCompletedListener(Lcom/inmobi/media/r8;)V

    .line 636
    new-instance v3, Lcom/inmobi/media/K7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/K7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/m8;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/v8;->setPlaybackEventListener(Lcom/inmobi/media/q8;)V

    .line 669
    new-instance v3, Lcom/inmobi/media/L7;

    invoke-direct {v3, v6, v0}, Lcom/inmobi/media/L7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/m8;)V

    invoke-virtual {v12, v3}, Lcom/inmobi/media/v8;->setMediaErrorListener(Lcom/inmobi/media/p8;)V

    .line 681
    iget-object v3, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 682
    iget-boolean v10, v3, Lcom/inmobi/media/c7;->t:Z

    if-nez v10, :cond_1e

    .line 683
    instance-of v10, v3, Lcom/inmobi/media/k8;

    if-eqz v10, :cond_1e

    .line 685
    :try_start_3
    check-cast v3, Lcom/inmobi/media/k8;

    invoke-virtual {v3, v0, v12}, Lcom/inmobi/media/k8;->b(Lcom/inmobi/media/m8;Lcom/inmobi/media/v8;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_10

    :catch_2
    move-exception v0

    .line 687
    iget-object v3, v6, Lcom/inmobi/media/N7;->f:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_1e

    iget-object v10, v6, Lcom/inmobi/media/N7;->g:Ljava/lang/String;

    .line 688
    const-string v12, "SDK encountered unexpected error in handling the onVideoViewCreated event; "

    invoke-static {v10, v9, v12}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v0, v12}, Lcom/inmobi/media/jd;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 689
    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v10, v0}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v15, 0x0

    .line 690
    :cond_1e
    :goto_10
    invoke-virtual {v6, v4, v11}, Lcom/inmobi/media/N7;->b(Landroid/view/View;Lcom/inmobi/media/m7;)V

    .line 691
    const-string v0, "TIMER"

    .line 692
    iget-object v3, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 693
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 694
    const-string/jumbo v0, "timerView"

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 695
    instance-of v0, v11, Lcom/inmobi/media/b8;

    if-eqz v0, :cond_1f

    instance-of v0, v4, Lcom/inmobi/media/e8;

    if-eqz v0, :cond_1f

    .line 696
    move-object v0, v11

    check-cast v0, Lcom/inmobi/media/b8;

    move-object v3, v4

    check-cast v3, Lcom/inmobi/media/e8;

    .line 697
    new-instance v10, Lcom/inmobi/media/M7;

    invoke-direct {v10, v6, v0}, Lcom/inmobi/media/M7;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/b8;)V

    invoke-virtual {v3, v10}, Lcom/inmobi/media/e8;->setTimerEventsListener(Lcom/inmobi/media/d8;)V

    .line 699
    :cond_1f
    iget-object v0, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 700
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 701
    instance-of v0, v4, Lcom/inmobi/media/w8;

    if-eqz v0, :cond_20

    move-object v0, v4

    check-cast v0, Lcom/inmobi/media/w8;

    move-object v3, v0

    goto :goto_11

    :cond_20
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_26

    .line 702
    invoke-virtual {v3}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/inmobi/media/m8;

    if-eqz v5, :cond_21

    check-cast v0, Lcom/inmobi/media/m8;

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_26

    .line 706
    :try_start_4
    invoke-virtual {v0}, Lcom/inmobi/media/m8;->b()Lcom/inmobi/media/Pc;

    move-result-object v5

    if-eqz v5, :cond_22

    check-cast v5, Lcom/inmobi/media/Oc;

    invoke-virtual {v5}, Lcom/inmobi/media/Oc;->b()Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :cond_22
    const/4 v5, 0x0

    .line 707
    :goto_13
    new-instance v10, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v10}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 708
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v5, 0x12

    .line 709
    invoke-virtual {v10, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    const/16 v12, 0x13

    .line 710
    invoke-virtual {v10, v12}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v5, :cond_23

    .line 711
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_14

    :cond_23
    move v5, v15

    :goto_14
    if-eqz v12, :cond_24

    .line 712
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_15

    :cond_24
    move v12, v15

    .line 713
    :goto_15
    invoke-virtual {v10}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 714
    iget-object v0, v0, Lcom/inmobi/media/m7;->d:Lcom/inmobi/media/n7;

    .line 715
    iget-object v0, v0, Lcom/inmobi/media/n7;->a:Landroid/graphics/Point;

    .line 716
    sget-object v10, Lcom/inmobi/media/N8;->c:Ljava/util/HashMap;

    iget v10, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Lcom/inmobi/media/x8;->a(I)I

    move-result v10

    int-to-double v14, v10

    .line 717
    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Lcom/inmobi/media/x8;->a(I)I

    move-result v10

    move-wide/from16 v17, v14

    int-to-double v13, v10

    div-double v14, v17, v13

    int-to-double v7, v5

    int-to-double v12, v12

    div-double v17, v7, v12

    cmpl-double v5, v14, v17

    if-lez v5, :cond_25

    .line 723
    iget v5, v0, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v5

    mul-double v14, v14, v17

    div-double/2addr v14, v12

    mul-double/2addr v14, v7

    .line 724
    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, Lcom/inmobi/media/x8;->a(I)I

    move-result v0

    int-to-double v7, v0

    goto :goto_16

    :cond_25
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 726
    iget v5, v0, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/x8;->a(I)I

    move-result v5

    int-to-double v14, v5

    .line 728
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/x8;->a(I)I

    move-result v0

    move-wide/from16 v19, v7

    int-to-double v7, v0

    mul-double v7, v7, v17

    div-double v7, v7, v19

    mul-double/2addr v7, v12

    .line 730
    :goto_16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    double-to-int v5, v14

    double-to-int v7, v7

    invoke-direct {v0, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_17

    :catch_3
    move-exception v0

    .line 732
    iget-object v5, v3, Lcom/inmobi/media/w8;->a:Ljava/lang/String;

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 733
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v14, -0x1

    invoke-direct {v5, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 737
    sget-object v7, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    .line 738
    invoke-static {v0, v1}, Lcom/inmobi/media/K4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/R1;

    move-result-object v0

    .line 739
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    move-object v0, v5

    :goto_17
    const/16 v1, 0xd

    .line 740
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 741
    invoke-virtual {v3}, Lcom/inmobi/media/w8;->getVideoView()Lcom/inmobi/media/v8;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 743
    :cond_26
    iget-object v0, v11, Lcom/inmobi/media/m7;->c:Ljava/lang/String;

    .line 744
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    instance-of v0, v4, Lcom/inmobi/media/ya;

    if-eqz v0, :cond_2b

    .line 745
    check-cast v4, Lcom/inmobi/media/ya;

    .line 746
    instance-of v0, v11, Lcom/inmobi/media/P8;

    if-eqz v0, :cond_27

    .line 747
    move-object v1, v11

    check-cast v1, Lcom/inmobi/media/P8;

    .line 748
    iget-boolean v1, v1, Lcom/inmobi/media/P8;->x:Z

    .line 749
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ya;->setScrollable(Z)V

    .line 751
    :cond_27
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 752
    iget-object v1, v1, Lcom/inmobi/media/c7;->v:Lcom/inmobi/media/c7;

    .line 753
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ya;->setReferenceContainer(Lcom/inmobi/media/r;)V

    .line 754
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 755
    iget-object v2, v1, Lcom/inmobi/media/c7;->L:Lcom/inmobi/media/b7;

    if-nez v2, :cond_28

    .line 756
    new-instance v2, Lcom/inmobi/media/b7;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b7;-><init>(Lcom/inmobi/media/c7;)V

    .line 798
    iput-object v2, v1, Lcom/inmobi/media/c7;->L:Lcom/inmobi/media/b7;

    .line 799
    :cond_28
    invoke-virtual {v4, v2}, Lcom/inmobi/media/ya;->setRenderViewEventListener(Lcom/inmobi/media/Aa;)V

    .line 800
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 801
    iget-wide v1, v1, Lcom/inmobi/media/c7;->e:J

    .line 802
    invoke-virtual {v4, v1, v2}, Lcom/inmobi/media/ya;->setPlacementId(J)V

    .line 803
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 804
    iget-boolean v1, v1, Lcom/inmobi/media/c7;->f:Z

    .line 805
    invoke-virtual {v4, v1}, Lcom/inmobi/media/ya;->setAllowAutoRedirection(Z)V

    .line 806
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    invoke-virtual {v1}, Lcom/inmobi/media/c7;->getCreativeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ya;->setCreativeId(Ljava/lang/String;)V

    .line 807
    iget-object v1, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    invoke-virtual {v1}, Lcom/inmobi/media/c7;->getImpressionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/inmobi/media/ya;->setImpressionId(Ljava/lang/String;)V

    if-eqz v0, :cond_2b

    .line 809
    check-cast v11, Lcom/inmobi/media/P8;

    .line 810
    iget-boolean v0, v11, Lcom/inmobi/media/P8;->z:Z

    if-eqz v0, :cond_2b

    .line 811
    iget-object v0, v6, Lcom/inmobi/media/N7;->b:Lcom/inmobi/media/c7;

    .line 812
    iget-object v1, v0, Lcom/inmobi/media/c7;->j:Lcom/inmobi/media/N4;

    if-eqz v1, :cond_29

    .line 813
    iget-object v2, v0, Lcom/inmobi/media/c7;->m:Ljava/lang/String;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/O4;

    const-string/jumbo v3, "setHTMLTrackedView"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 814
    :cond_29
    iget-byte v1, v0, Lcom/inmobi/media/c7;->K:B

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/inmobi/media/c7;->I:Lcom/inmobi/media/ya;

    if-nez v1, :cond_2b

    iget-object v1, v0, Lcom/inmobi/media/c7;->H:Lcom/inmobi/media/ya;

    if-nez v1, :cond_2b

    .line 815
    iput-object v4, v0, Lcom/inmobi/media/c7;->I:Lcom/inmobi/media/ya;

    goto :goto_19

    :cond_2a
    :goto_18
    move/from16 v16, v10

    :cond_2b
    :goto_19
    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v0, v16

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 816
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    return-object p1
.end method

.method public final b(Landroid/view/View;Lcom/inmobi/media/m7;)V
    .locals 1

    .line 1
    iget-boolean v0, p2, Lcom/inmobi/media/m7;->f:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/inmobi/media/N7$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/N7$$ExternalSyntheticLambda2;-><init>(Lcom/inmobi/media/N7;Lcom/inmobi/media/m7;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method
