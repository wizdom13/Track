.class public final Lcom/inmobi/media/Uc;
.super Lcom/inmobi/media/Rc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/k8;

.field public final f:Lcom/inmobi/media/N4;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/k8;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "mNativeVideoAdContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/k8;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/N4;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 7

    const-string p3, "parent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-boolean p3, p0, Lcom/inmobi/media/Uc;->g:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    return-object v0

    .line 7
    :cond_0
    iget-object p3, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/k8;

    invoke-virtual {p3}, Lcom/inmobi/media/c7;->j()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Lcom/inmobi/media/H7;

    .line 10
    iget-object v3, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 11
    iget-object v4, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/k8;

    .line 12
    iget-object v5, v4, Lcom/inmobi/media/c7;->b:Lcom/inmobi/media/z7;

    .line 13
    const-string p3, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeDataModel"

    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v6, p0, Lcom/inmobi/media/Uc;->f:Lcom/inmobi/media/N4;

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/H7;-><init>(Landroid/content/Context;Lcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/c7;Lcom/inmobi/media/z7;Lcom/inmobi/media/N4;)V

    .line 16
    iput-object v1, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/H7;

    const/4 p3, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/inmobi/media/H7;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/media/ya;)Lcom/inmobi/media/T7;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/Rc;->c:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object p1, p0, Lcom/inmobi/media/Uc;->e:Lcom/inmobi/media/k8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance p2, Lcom/inmobi/media/S6;

    invoke-direct {p2, p1, p1}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/c7;Lcom/inmobi/media/c7;)V

    const-string p1, "EndCardBuilderTask"

    invoke-static {p2, p1}, Lcom/inmobi/media/W3;->a(Ljava/lang/Thread;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 24
    iget-boolean v0, p0, Lcom/inmobi/media/Uc;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/inmobi/media/Uc;->g:Z

    .line 28
    iget-object v1, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/H7;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 29
    iget-object v3, v1, Lcom/inmobi/media/H7;->e:Lcom/inmobi/media/N7;

    .line 30
    iput-boolean v0, v3, Lcom/inmobi/media/N7;->n:Z

    .line 31
    iget-object v4, v3, Lcom/inmobi/media/N7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->clear()V

    .line 32
    iput-object v2, v3, Lcom/inmobi/media/N7;->p:Lcom/inmobi/media/H7;

    .line 33
    iget-object v4, v3, Lcom/inmobi/media/N7;->j:Lcom/inmobi/media/W7;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/inmobi/media/W7;->destroy()V

    .line 34
    :cond_1
    iput-object v2, v3, Lcom/inmobi/media/N7;->j:Lcom/inmobi/media/W7;

    .line 35
    iget-boolean v3, v1, Lcom/inmobi/media/H7;->a:Z

    if-eqz v3, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v0, v1, Lcom/inmobi/media/H7;->a:Z

    .line 39
    :cond_3
    :goto_0
    iput-object v2, p0, Lcom/inmobi/media/Rc;->b:Lcom/inmobi/media/H7;

    .line 40
    invoke-super {p0}, Lcom/inmobi/media/Rc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 0

    .line 2
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    .line 1
    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "obstructionCode"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
