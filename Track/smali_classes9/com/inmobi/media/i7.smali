.class public final Lcom/inmobi/media/i7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:B

.field public final b:Lcom/inmobi/media/N4;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/WeakHashMap;

.field public final e:Ljava/util/WeakHashMap;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:Lcom/inmobi/media/f7;

.field public final h:Lcom/inmobi/media/h7;

.field public final i:Lcom/inmobi/media/g7;


# direct methods
.method public constructor <init>(BLcom/inmobi/media/N4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lcom/inmobi/media/i7;->a:B

    iput-object p2, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    .line 3
    const-string p1, "i7"

    iput-object p1, p0, Lcom/inmobi/media/i7;->c:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    .line 5
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i7;->f:Ljava/util/LinkedHashMap;

    .line 9
    new-instance p1, Lcom/inmobi/media/f7;

    invoke-direct {p1}, Lcom/inmobi/media/f7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i7;->g:Lcom/inmobi/media/f7;

    .line 15
    new-instance p1, Lcom/inmobi/media/h7;

    invoke-direct {p1, p0}, Lcom/inmobi/media/h7;-><init>(Lcom/inmobi/media/i7;)V

    iput-object p1, p0, Lcom/inmobi/media/i7;->h:Lcom/inmobi/media/h7;

    .line 29
    new-instance p1, Lcom/inmobi/media/g7;

    invoke-direct {p1}, Lcom/inmobi/media/g7;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/g7;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dd;

    if-eqz v0, :cond_6

    if-nez p3, :cond_0

    goto :goto_1

    .line 323
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/dd;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 324
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 325
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 326
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/ad;

    .line 327
    iget-object v3, v3, Lcom/inmobi/media/ad;->d:Ljava/lang/Object;

    .line 328
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 329
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 333
    invoke-virtual {v0, p3}, Lcom/inmobi/media/dd;->a(Landroid/view/View;)V

    .line 334
    :cond_3
    :goto_1
    iget-object p3, v0, Lcom/inmobi/media/dd;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    .line 335
    iget-object p3, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/i7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/inmobi/media/O4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p3, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p3, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/media/dd;

    if-eqz p3, :cond_5

    .line 337
    invoke-virtual {p3}, Lcom/inmobi/media/dd;->b()V

    .line 338
    :cond_5
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 339
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/i7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewabilityConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/v4;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/inmobi/media/v4;

    .line 5
    new-instance v2, Lcom/inmobi/media/d3;

    iget-object v3, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/g7;

    .line 6
    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    iget-object v5, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/g7;Landroid/app/Activity;Lcom/inmobi/media/N4;)V

    .line 9
    iget-object v3, p0, Lcom/inmobi/media/i7;->g:Lcom/inmobi/media/f7;

    .line 10
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/dd;Lcom/inmobi/media/s4;)V

    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/inmobi/media/v4;

    .line 17
    new-instance v2, Lcom/inmobi/media/D9;

    iget-object v3, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/g7;

    .line 18
    iget-object v4, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    .line 19
    invoke-direct {v2, v3, p4, v1, v4}, Lcom/inmobi/media/D9;-><init>(Lcom/inmobi/media/Xc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V

    .line 21
    iget-object v3, p0, Lcom/inmobi/media/i7;->g:Lcom/inmobi/media/f7;

    .line 22
    invoke-direct {v0, p4, v2, v3}, Lcom/inmobi/media/v4;-><init>(Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;Lcom/inmobi/media/dd;Lcom/inmobi/media/s4;)V

    .line 27
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-byte p1, p0, Lcom/inmobi/media/i7;->a:B

    if-nez p1, :cond_2

    .line 31
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinPercentageViewed()I

    move-result p1

    .line 32
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoImpressionMinTimeViewed()I

    move-result p4

    .line 33
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    :cond_2
    if-ne p1, v1, :cond_3

    .line 39
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 40
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 41
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void

    .line 47
    :cond_3
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinPercentageViewed()I

    move-result p1

    .line 48
    invoke-virtual {p4}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getImpressionMinTimeViewed()I

    move-result p4

    .line 49
    invoke-virtual {v0, p2, p3, p1, p4}, Lcom/inmobi/media/v4;->a(Landroid/view/View;Ljava/lang/Object;II)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/inmobi/media/c7;Lcom/inmobi/media/Wc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/dd;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 342
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 343
    new-instance v0, Lcom/inmobi/media/d3;

    iget-object v2, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/g7;

    .line 344
    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    iget-object v4, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    .line 345
    invoke-direct {v0, v2, v3, v4}, Lcom/inmobi/media/d3;-><init>(Lcom/inmobi/media/g7;Landroid/app/Activity;Lcom/inmobi/media/N4;)V

    goto :goto_0

    .line 348
    :cond_0
    new-instance v0, Lcom/inmobi/media/D9;

    iget-object v2, p0, Lcom/inmobi/media/i7;->i:Lcom/inmobi/media/g7;

    .line 349
    iget-object v3, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    .line 350
    invoke-direct {v0, v2, p5, v1, v3}, Lcom/inmobi/media/D9;-><init>(Lcom/inmobi/media/Xc;Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;BLcom/inmobi/media/N4;)V

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/inmobi/media/i7;->h:Lcom/inmobi/media/h7;

    .line 355
    iget-object v3, v0, Lcom/inmobi/media/dd;->e:Lcom/inmobi/media/N4;

    if-eqz v3, :cond_1

    check-cast v3, Lcom/inmobi/media/O4;

    const-string v4, "VisibilityTracker"

    const-string v5, "setVisibilityTrackerListener logger"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/O4;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    :cond_1
    iput-object v2, v0, Lcom/inmobi/media/dd;->j:Lcom/inmobi/media/Zc;

    .line 357
    iget-object v2, p0, Lcom/inmobi/media/i7;->e:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/i7;->f:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    iget-byte p1, p0, Lcom/inmobi/media/i7;->a:B

    if-nez p1, :cond_3

    .line 360
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getVideoMinPercentagePlay()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/dd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_3
    if-ne p1, v1, :cond_4

    .line 361
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/dd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    .line 362
    :cond_4
    invoke-virtual {p5}, Lcom/inmobi/commons/core/configs/AdConfig$ViewabilityConfig;->getDisplayMinPercentageAnimate()I

    move-result p1

    invoke-virtual {v0, p2, p3, p1}, Lcom/inmobi/media/dd;->a(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/inmobi/media/c7;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/v4;

    if-eqz v1, :cond_5

    .line 51
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    iget-object v0, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 181
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/t4;

    .line 184
    iget-object v3, v3, Lcom/inmobi/media/t4;->a:Ljava/lang/Object;

    .line 185
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 186
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 187
    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    iget-object v0, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, v1, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, v1, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v0, p2}, Lcom/inmobi/media/dd;->a(Landroid/view/View;)V

    .line 312
    :cond_2
    iget-object p2, v1, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 313
    iget-object p2, p0, Lcom/inmobi/media/i7;->b:Lcom/inmobi/media/N4;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/inmobi/media/i7;->c:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/O4;

    const-string v1, "Impression tracker is free, removing it"

    invoke-virtual {p2, v0, v1}, Lcom/inmobi/media/O4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/v4;

    if-eqz p2, :cond_4

    .line 315
    iget-object v0, p2, Lcom/inmobi/media/v4;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 316
    iget-object v0, p2, Lcom/inmobi/media/v4;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 317
    iget-object v0, p2, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v0}, Lcom/inmobi/media/dd;->a()V

    .line 318
    iget-object v0, p2, Lcom/inmobi/media/v4;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 319
    iget-object v0, p2, Lcom/inmobi/media/v4;->c:Lcom/inmobi/media/dd;

    invoke-virtual {v0}, Lcom/inmobi/media/dd;->b()V

    .line 320
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    :cond_4
    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/i7;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1}, Ljava/util/WeakHashMap;->isEmpty()Z

    :cond_5
    return-void
.end method
