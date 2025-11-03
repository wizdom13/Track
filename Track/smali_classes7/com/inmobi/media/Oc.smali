.class public final Lcom/inmobi/media/Oc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Pc;


# instance fields
.field public final a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lcom/inmobi/media/Fc;

.field public h:Ljava/lang/String;

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string/jumbo v0, "trackers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "companionAds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p4, p6}, Lcom/inmobi/media/Oc;-><init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V

    .line 50
    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_0

    .line 51
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p4, p0, Lcom/inmobi/media/Oc;->f:Ljava/util/ArrayList;

    :cond_0
    if-eqz p1, :cond_1

    .line 54
    iget-object p4, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    new-instance p5, Lcom/inmobi/media/Gc;

    const/16 p6, 0x3e8

    .line 55
    invoke-direct {p5, p1, p6}, Lcom/inmobi/media/Gc;-><init>(Ljava/lang/String;I)V

    .line 56
    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    iput-object p1, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lcom/inmobi/media/Oc;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;)V
    .locals 1

    const-string/jumbo v0, "trackers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vastVideoConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    .line 34
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/Oc;->e:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/Oc;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lcom/inmobi/media/Oc;->i:I

    return-void
.end method

.method public static a(DDD)Z
    .locals 0

    cmpl-double p0, p4, p0

    if-lez p0, :cond_0

    cmpg-double p0, p4, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oc;->d:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lkotlin/text/Regex;

    const-string v3, ":"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, [Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 129
    :cond_0
    array-length v2, v0

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    const/4 v2, 0x1

    .line 131
    :try_start_0
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v0, v0

    add-int/2addr v2, v0

    return v2

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method public final a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gc;

    .line 250
    new-instance v2, Lcom/inmobi/media/Ic;

    .line 252
    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v3

    .line 253
    invoke-direct {v2, v1, v3, p2}, Lcom/inmobi/media/Ic;-><init>(Lcom/inmobi/media/Gc;ILjava/util/concurrent/CountDownLatch;)V

    .line 258
    invoke-virtual {v2}, Lcom/inmobi/media/Ic;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/media/eb;->a()Lcom/inmobi/media/Y0;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v8, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    const-string v6, "created_ts DESC "

    invoke-static/range {v1 .. v8}, Lcom/inmobi/media/F1;->a(Lcom/inmobi/media/F1;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 127
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 137
    check-cast v2, Lcom/inmobi/media/j;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 142
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 144
    check-cast v2, Lcom/inmobi/media/j;

    .line 145
    iget-object v2, v2, Lcom/inmobi/media/j;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 346
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/Gc;

    .line 347
    iget-object v4, v3, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 348
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    :goto_2
    move-object v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 349
    iget-object v0, v3, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 350
    iput-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    return-object v0

    .line 354
    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getOptimalVastVideoSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    const/high16 v4, 0x100000

    int-to-double v4, v4

    div-double v6, v0, v4

    .line 355
    iget-object v0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getVastMaxAssetSize()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v12

    div-double v4, v0, v4

    .line 356
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "event"

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/inmobi/media/Gc;

    .line 534
    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/Oc;->a()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 536
    sget-object v9, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v9, Lcom/inmobi/media/R1;

    invoke-direct {v9, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 537
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v9}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V

    const/4 v0, 0x0

    .line 583
    :goto_5
    iget v8, v14, Lcom/inmobi/media/Gc;->b:I

    int-to-double v8, v8

    mul-double/2addr v8, v12

    int-to-double v10, v0

    mul-double/2addr v8, v10

    const/16 v0, 0x2000

    int-to-double v10, v0

    div-double v10, v8, v10

    .line 584
    iput-wide v10, v14, Lcom/inmobi/media/Gc;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 585
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v3, :cond_a

    .line 586
    iget-wide v6, v3, Lcom/inmobi/media/Gc;->c:D

    cmpl-double v0, v10, v6

    if-lez v0, :cond_9

    goto :goto_6

    :cond_9
    move-wide v6, v8

    goto :goto_4

    :cond_a
    :goto_6
    move-wide v6, v8

    move-object v3, v14

    goto :goto_4

    :cond_b
    move-wide v6, v8

    move-wide v8, v4

    .line 587
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_c

    .line 588
    iget-wide v8, v2, Lcom/inmobi/media/Gc;->c:D

    cmpg-double v0, v10, v8

    if-gez v0, :cond_8

    :cond_c
    move-object v2, v14

    goto :goto_4

    :cond_d
    if-eqz v3, :cond_e

    .line 589
    iget-object v0, v3, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 590
    iput-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    .line 591
    iget-object v0, v2, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 592
    iput-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 593
    :cond_f
    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    .line 594
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/Oc;->a:Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$VastVideoConfig;->getBitRate()Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;

    move-result-object v0

    .line 595
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->isBitRateMandatory()Z

    move-result v1

    if-nez v1, :cond_27

    iget-object v1, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_14

    .line 598
    :cond_11
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    iget-object v9, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v1, v9}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 600
    :try_start_1
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Oc;->a(Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;Ljava/util/concurrent/CountDownLatch;)V

    .line 605
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$BitRateConfig;->getHeaderTimeout()I

    move-result v0

    int-to-long v9, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v9, v10, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 612
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 753
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gc;

    .line 754
    iget-wide v10, v1, Lcom/inmobi/media/Gc;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 755
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v3, :cond_13

    .line 756
    iget-wide v6, v3, Lcom/inmobi/media/Gc;->c:D

    cmpl-double v6, v10, v6

    if-lez v6, :cond_12

    goto :goto_9

    :cond_12
    move-wide v12, v4

    move-wide v6, v8

    goto :goto_a

    :cond_13
    :goto_9
    move-object v3, v1

    move-wide v6, v8

    goto :goto_8

    :cond_14
    move-wide v6, v8

    move-wide v8, v4

    .line 757
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v4

    move-wide v12, v8

    if-eqz v4, :cond_16

    if-eqz v2, :cond_15

    .line 758
    iget-wide v4, v2, Lcom/inmobi/media/Gc;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_16

    :cond_15
    move-object v2, v1

    :cond_16
    :goto_a
    move-wide v4, v12

    goto :goto_8

    :cond_17
    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_1f

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-wide v12, v4

    :goto_b
    move-wide v8, v6

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-wide v12, v4

    .line 763
    :try_start_2
    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/R1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/R1;-><init>(Ljava/lang/Throwable;)V

    .line 764
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/R1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 810
    iget-object v0, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 951
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/Gc;

    .line 952
    iget-wide v10, v1, Lcom/inmobi/media/Gc;->c:D

    move-wide v8, v6

    const-wide/16 v6, 0x0

    .line 953
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v4

    if-eqz v4, :cond_1a

    if-eqz v3, :cond_19

    .line 954
    iget-wide v4, v3, Lcom/inmobi/media/Gc;->c:D

    cmpl-double v4, v10, v4

    if-lez v4, :cond_1c

    :cond_19
    move-object v3, v1

    goto :goto_d

    :cond_1a
    move-wide v6, v8

    move-wide v8, v12

    .line 955
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v4

    move-wide v8, v6

    if-eqz v4, :cond_1c

    if-eqz v2, :cond_1b

    .line 956
    iget-wide v4, v2, Lcom/inmobi/media/Gc;->c:D

    cmpg-double v4, v10, v4

    if-gez v4, :cond_1c

    :cond_1b
    move-object v2, v1

    :cond_1c
    :goto_d
    move-wide v6, v8

    goto :goto_c

    :cond_1d
    if-eqz v3, :cond_1e

    .line 759
    :goto_e
    iget-object v0, v3, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 760
    iput-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    goto :goto_10

    :cond_1e
    if-eqz v2, :cond_1f

    .line 761
    :goto_f
    iget-object v0, v2, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 762
    iput-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 957
    :cond_1f
    :goto_10
    iget-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_b

    .line 958
    :goto_11
    iget-object v1, p0, Lcom/inmobi/media/Oc;->b:Ljava/util/ArrayList;

    .line 1099
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_20
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/Gc;

    .line 1100
    iget-wide v10, v4, Lcom/inmobi/media/Gc;->c:D

    const-wide/16 v6, 0x0

    .line 1101
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v5

    if-eqz v5, :cond_22

    if-eqz v3, :cond_21

    .line 1102
    iget-wide v5, v3, Lcom/inmobi/media/Gc;->c:D

    cmpl-double v5, v10, v5

    if-lez v5, :cond_20

    :cond_21
    move-object v3, v4

    goto :goto_12

    :cond_22
    move-wide v6, v8

    move-wide v8, v12

    .line 1103
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/Oc;->a(DDD)Z

    move-result v5

    move-wide v8, v6

    if-eqz v5, :cond_20

    if-eqz v2, :cond_23

    .line 1104
    iget-wide v5, v2, Lcom/inmobi/media/Gc;->c:D

    cmpg-double v5, v10, v5

    if-gez v5, :cond_20

    :cond_23
    move-object v2, v4

    goto :goto_12

    :cond_24
    if-nez v3, :cond_25

    if-eqz v2, :cond_26

    .line 1105
    iget-object v1, v2, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 1106
    iput-object v1, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    goto :goto_13

    .line 1107
    :cond_25
    iget-object v1, v3, Lcom/inmobi/media/Gc;->a:Ljava/lang/String;

    .line 1108
    iput-object v1, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    .line 1109
    :cond_26
    :goto_13
    throw v0

    .line 1110
    :cond_27
    :goto_14
    iget-object v0, p0, Lcom/inmobi/media/Oc;->c:Ljava/lang/String;

    return-object v0
.end method
