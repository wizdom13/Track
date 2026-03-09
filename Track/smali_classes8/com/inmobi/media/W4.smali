.class public final Lcom/inmobi/media/W4;
.super Lcom/inmobi/media/Rc;
.source "SourceFile"


# instance fields
.field public final e:Lcom/inmobi/media/Rc;

.field public final f:Lcom/inmobi/media/j4;

.field public final g:Lcom/inmobi/media/N4;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Sc;Lcom/inmobi/media/j4;Lcom/inmobi/media/N4;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mViewableAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "htmlAdTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/Rc;-><init>(Lcom/inmobi/media/r;)V

    .line 2
    iput-object p2, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    .line 7
    const-string p1, "W4"

    iput-object p1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->b(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string v2, "destroy"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 294
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 295
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->b(Landroid/view/View;)V

    .line 297
    :cond_1
    invoke-super {p0}, Lcom/inmobi/media/Rc;->a()V

    .line 298
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->a()V

    return-void
.end method

.method public final a(B)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;B)V
    .locals 6

    const-string v0, "Exception in onActivityStateChanged with message : "

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    iget-object v1, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onActivityStateChanged - state - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v1, Lcom/inmobi/media/O4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p2, :cond_1

    .line 221
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1}, Lcom/inmobi/media/j4;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    .line 222
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1}, Lcom/inmobi/media/j4;->b()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_6

    .line 223
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    .line 224
    iget-object v3, v1, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_3

    .line 225
    const-string v4, "HtmlAdTracker"

    const-string v5, "onActivityDestroyed"

    check-cast v3, Lcom/inmobi/media/O4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_3
    iget-object v3, v1, Lcom/inmobi/media/j4;->g:Lcom/inmobi/media/v4;

    if-eqz v3, :cond_4

    .line 227
    iget-object v4, v3, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 228
    iget-object v4, v3, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v4, v3, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v4}, Lcom/inmobi/media/dd;->a()V

    .line 230
    iget-object v4, v3, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 231
    iget-object v4, v3, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v4}, Lcom/inmobi/media/dd;->b()V

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    const/4 v3, 0x0

    .line 233
    iput-object v3, v1, Lcom/inmobi/media/j4;->g:Lcom/inmobi/media/v4;

    .line 234
    iget-object v4, v1, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/m4;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/inmobi/media/dd;->b()V

    .line 235
    :cond_5
    iput-object v3, v1, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/m4;

    goto :goto_0

    .line 236
    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    return-void

    .line 243
    :goto_1
    :try_start_1
    iget-object v3, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

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

    .line 244
    :cond_7
    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v0, Lcom/inmobi/media/R1;

    invoke-direct {v0, v1}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 245
    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    return-void

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v1, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/content/Context;B)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/media/Rc;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 12

    .line 6
    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    .line 7
    const-string/jumbo v3, "startTrackingForImpression with "

    invoke-static {v2, v1, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " friendly views"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v0, Lcom/inmobi/media/O4;

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 10
    iget-object v2, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/O4;

    const-string/jumbo v1, "start tracking"

    invoke-virtual {v2, v3, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/Rc;->d:Lcom/inmobi/commons/core/configs/AdConfig;

    .line 12
    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/AdConfig;->getViewability()Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/inmobi/media/Rc;->a:Lcom/inmobi/media/r;

    .line 14
    const-string v3, "null cannot be cast to non-null type com.inmobi.ads.containers.RenderView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/ya;

    .line 15
    invoke-virtual {v2, p1}, Lcom/inmobi/media/ya;->setFriendlyViews(Ljava/util/Map;)V

    .line 16
    iget-object v3, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string/jumbo v4, "view"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "token"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "viewabilityConfig"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v6, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    const-string v7, "HtmlAdTracker"

    if-eqz v6, :cond_3

    check-cast v6, Lcom/inmobi/media/O4;

    const-string/jumbo v8, "startTrackingForImpression"

    invoke-virtual {v6, v7, v8}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3
    iget-byte v6, v3, Lcom/inmobi/media/j4;->a:B

    if-nez v6, :cond_4

    .line 63
    iget-object v3, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v6, "impression type is loaded. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 67
    :cond_4
    iget-object v6, v3, Lcom/inmobi/media/j4;->b:Ljava/lang/String;

    const-string/jumbo v8, "video"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 68
    iget-object v6, v3, Lcom/inmobi/media/j4;->b:Ljava/lang/String;

    const-string v8, "audio"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    .line 73
    :cond_5
    iget-byte v6, v3, Lcom/inmobi/media/j4;->a:B

    .line 74
    iget-object v8, v3, Lcom/inmobi/media/j4;->g:Lcom/inmobi/media/v4;

    if-nez v8, :cond_8

    .line 76
    iget-object v8, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v8, :cond_6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "creating Visibility Tracker for "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    check-cast v8, Lcom/inmobi/media/O4;

    invoke-virtual {v8, v7, v9}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_6
    new-instance v8, Lcom/inmobi/media/m4;

    .line 81
    iget-object v9, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    .line 82
    invoke-direct {v8, v1, v6, v9}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V

    .line 88
    iget-object v9, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v9, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "creating Impression Tracker for "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v9, Lcom/inmobi/media/O4;

    invoke-virtual {v9, v7, v6}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_7
    new-instance v6, Lcom/inmobi/media/v4;

    iget-object v9, v3, Lcom/inmobi/media/j4;->j:Lcom/inmobi/media/h4;

    invoke-direct {v6, v1, v8, v9}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/dd;Lcom/inmobi/media/s4;)V

    .line 91
    iput-object v6, v3, Lcom/inmobi/media/j4;->g:Lcom/inmobi/media/v4;

    move-object v8, v6

    .line 92
    :cond_8
    iget-object v6, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v6, :cond_9

    check-cast v6, Lcom/inmobi/media/O4;

    const-string v9, "impression tracker add view"

    invoke-virtual {v6, v7, v9}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_9
    iget v6, v3, Lcom/inmobi/media/j4;->d:I

    .line 97
    iget v3, v3, Lcom/inmobi/media/j4;->c:I

    .line 98
    invoke-virtual {v8, v0, v0, v6, v3}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    goto :goto_2

    .line 99
    :cond_a
    :goto_1
    iget-object v3, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_b

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v6, "creative type is video and audio. return"

    invoke-virtual {v3, v7, v6}, Lcom/inmobi/media/O4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_b
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    .line 103
    invoke-virtual {v2}, Lcom/inmobi/media/ya;->getVISIBILITY_CHANGE_LISTENER()Lcom/inmobi/media/Wc;

    move-result-object v2

    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v4, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    if-eqz v4, :cond_c

    check-cast v4, Lcom/inmobi/media/O4;

    const-string/jumbo v5, "startTrackingForVisibility"

    invoke-virtual {v4, v7, v5}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :cond_c
    iget-object v4, v3, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/m4;

    if-nez v4, :cond_e

    .line 196
    new-instance v4, Lcom/inmobi/media/m4;

    .line 200
    iget-object v5, v3, Lcom/inmobi/media/j4;->f:Lcom/inmobi/media/N4;

    const/4 v6, 0x1

    .line 201
    invoke-direct {v4, v1, v6, v5}, Lcom/inmobi/media/m4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V

    .line 208
    new-instance v1, Lcom/inmobi/media/i4;

    invoke-direct {v1, v3}, Lcom/inmobi/media/i4;-><init>(Lcom/inmobi/media/j4;)V

    .line 209
    iget-object v5, v4, Lcom/inmobi/media/dd;->e:Lcom/inmobi/media/N4;

    if-eqz v5, :cond_d

    check-cast v5, Lcom/inmobi/media/O4;

    const-string v6, "VisibilityTracker"

    const-string v7, "setVisibilityTrackerListener logger"

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    :cond_d
    iput-object v1, v4, Lcom/inmobi/media/dd;->j:Lcom/inmobi/media/Zc;

    .line 211
    iput-object v4, v3, Lcom/inmobi/media/j4;->h:Lcom/inmobi/media/m4;

    .line 212
    :cond_e
    iget-object v1, v3, Lcom/inmobi/media/j4;->i:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget v1, v3, Lcom/inmobi/media/j4;->e:I

    invoke-virtual {v4, v0, v0, v1}, Lcom/inmobi/media/dd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    .line 214
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/Rc;->a(Ljava/util/HashMap;)V

    :cond_f
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/media/H7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->c()Lcom/inmobi/media/H7;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/W4;->g:Lcom/inmobi/media/N4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/W4;->h:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/O4;

    const-string/jumbo v2, "stopTrackingForImpression"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/W4;->f:Lcom/inmobi/media/j4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/j4;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/W4;->e:Lcom/inmobi/media/Rc;

    invoke-virtual {v0}, Lcom/inmobi/media/Rc;->e()V

    :cond_1
    return-void
.end method
