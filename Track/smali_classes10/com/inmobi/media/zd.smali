.class public final Lcom/inmobi/media/zd;
.super Ljava/lang/Object;
.source "VastResponse.kt"

# interfaces
.implements Lcom/inmobi/media/ae;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/ud;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/inmobi/media/td;

.field public l:Ljava/lang/String;

.field public m:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    :cond_0
    if-eqz p1, :cond_1

    iget-object p4, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    new-instance v0, Lcom/inmobi/media/ud;

    iget v4, p0, Lcom/inmobi/media/zd;->e:I

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/ud;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/inmobi/media/d9;",
            ">;",
            "Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    const/high16 p2, 0x100000

    iput p2, p0, Lcom/inmobi/media/zd;->b:I

    const/16 p2, 0x2000

    iput p2, p0, Lcom/inmobi/media/zd;->c:I

    const/16 p2, 0x3c

    iput p2, p0, Lcom/inmobi/media/zd;->d:I

    const/16 p2, 0x3e8

    iput p2, p0, Lcom/inmobi/media/zd;->e:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    const/4 p1, 0x0

    iput p1, p0, Lcom/inmobi/media/zd;->m:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    if-eqz p1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/inmobi/media/zd;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/inmobi/media/ud;->c:D

    cmpl-double v2, p3, v0

    if-lez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v0}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x2f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "created_ts DESC "

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/inmobi/media/r1;->a(Lcom/inmobi/media/r1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f;

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/f;

    iget-object v3, v3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ud;

    iget-object v5, v4, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v4, v3

    :goto_3
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    iput-object v0, v1, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0

    :cond_7
    iget-object v0, v1, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    mul-double v5, v5, v7

    iget v0, v1, Lcom/inmobi/media/zd;->b:I

    int-to-double v7, v0

    div-double/2addr v5, v7

    iget-object v0, v1, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v7

    long-to-double v7, v7

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double v7, v7, v9

    iget v0, v1, Lcom/inmobi/media/zd;->b:I

    int-to-double v11, v0

    div-double v11, v7, v11

    iget-object v0, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v13, v3

    move-object v14, v4

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/inmobi/media/ud;

    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/zd;->g()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v3, Lcom/inmobi/media/b2;

    invoke-direct {v3, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 v0, 0x0

    :goto_5
    iget v2, v15, Lcom/inmobi/media/ud;->b:I

    int-to-double v2, v2

    mul-double v2, v2, v9

    int-to-double v9, v0

    mul-double v2, v2, v9

    iget v0, v1, Lcom/inmobi/media/zd;->c:I

    int-to-double v9, v0

    div-double/2addr v2, v9

    iput-wide v2, v15, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v9, 0x0

    move-wide v4, v5

    move-wide v6, v2

    move-wide v2, v9

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v0

    move-wide v2, v4

    if-eqz v0, :cond_8

    invoke-virtual {v1, v14, v15, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v14

    move-wide v5, v2

    goto :goto_6

    :cond_8
    move-wide v4, v11

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v0

    move-wide v9, v4

    if-eqz v0, :cond_9

    invoke-virtual {v1, v13, v15, v6, v7}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v13

    :cond_9
    move-wide v5, v2

    move-wide v11, v9

    :goto_6
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    goto :goto_4

    :cond_a
    move-wide v2, v5

    move-wide v9, v11

    invoke-virtual {v1, v14, v13}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    iget-object v0, v1, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    iget-object v0, v1, Lcom/inmobi/media/zd;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v4

    if-nez v4, :cond_16

    iget-object v4, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_b

    :cond_c
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    iget-object v5, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    :try_start_1
    invoke-virtual {v1, v0, v4}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v5, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/ud;

    iget-wide v6, v8, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v1, v14, v8, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v14

    move-wide v2, v4

    goto :goto_7

    :cond_d
    move-wide v2, v4

    move-wide v4, v9

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v9

    move-wide v10, v4

    if-eqz v9, :cond_e

    invoke-virtual {v1, v13, v8, v6, v7}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v13

    :cond_e
    move-wide v9, v10

    goto :goto_7

    :catchall_0
    move-exception v0

    move-wide v10, v9

    goto :goto_9

    :catch_1
    move-exception v0

    move-wide v10, v9

    :try_start_2
    const-string v4, "SDK encountered an unexpected error in getting vast header response; "

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    sget-object v4, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v5, Lcom/inmobi/media/b2;

    invoke-direct {v5, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v4, v5}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/inmobi/media/ud;

    iget-wide v6, v8, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v1, v14, v8, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v14

    move-wide v2, v4

    goto :goto_8

    :cond_10
    move-wide v2, v4

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v1, v13, v8, v6, v7}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v13

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v14, v13}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    :cond_12
    iget-object v0, v1, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_9
    iget-object v4, v1, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/inmobi/media/ud;

    iget-wide v6, v9, Lcom/inmobi/media/ud;->c:D

    const-wide/16 v4, 0x0

    move-wide/from16 v16, v4

    move-wide v4, v2

    move-wide/from16 v2, v16

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v1, v14, v9, v6, v7}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v14

    move-wide v2, v4

    goto :goto_a

    :cond_13
    move-wide v2, v4

    move-wide v4, v10

    invoke-virtual/range {v1 .. v7}, Lcom/inmobi/media/zd;->a(DDD)Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-virtual {v1, v13, v9, v6, v7}, Lcom/inmobi/media/zd;->b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;

    move-result-object v13

    :cond_14
    move-wide v10, v4

    goto :goto_a

    :cond_15
    invoke-virtual {v1, v14, v13}, Lcom/inmobi/media/zd;->a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V

    throw v0

    :cond_16
    :goto_b
    iget-object v0, v1, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/ud;

    new-instance v2, Lcom/inmobi/media/vd;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, p2, v4}, Lcom/inmobi/media/vd;-><init>(Lcom/inmobi/media/ud;ILjava/util/concurrent/CountDownLatch;Lcom/inmobi/media/e5;)V

    invoke-virtual {v2}, Lcom/inmobi/media/vd;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/inmobi/media/td;)V
    .locals 1

    const-string v0, "companionAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/zd;->k:Lcom/inmobi/media/td;

    return-void
.end method

.method public final a(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p2, Lcom/inmobi/media/ud;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/inmobi/media/zd;->g:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(DDD)Z
    .locals 1

    cmpl-double v0, p5, p1

    if-lez v0, :cond_0

    cmpg-double p1, p5, p3

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Lcom/inmobi/media/ud;Lcom/inmobi/media/ud;D)Lcom/inmobi/media/ud;
    .locals 3

    if-eqz p1, :cond_0

    iget-wide v0, p1, Lcom/inmobi/media/ud;->c:D

    cmpg-double v2, p3, v0

    if-gez v2, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/zd;->j:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/zd;->l:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/d9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/zd;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/inmobi/media/ud;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/zd;->f:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/inmobi/media/td;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/zd;->k:Lcom/inmobi/media/td;

    return-object v0
.end method

.method public final g()I
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/zd;->h:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, [Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_2

    return v1

    :cond_2
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    const/4 v2, 0x1

    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iget v4, p0, Lcom/inmobi/media/zd;->d:I

    mul-int v2, v2, v4

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_3
    return v1

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
