.class public Lcom/applovin/impl/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/applovin/impl/sdk/j;

.field private final c:Lcom/applovin/impl/sdk/n;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Set;

.field private final f:Z


# direct methods
.method public static synthetic $r8$lambda$XchJpCdHW8oUozmTWtAYhRNoFOQ(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ju-byTSEFtxmL-tuBFvhbcYKAaA(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "FileManager"

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->a:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    .line 18
    iput-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    .line 20
    sget-object v0, Lcom/applovin/impl/o4;->V0:Lcom/applovin/impl/o4;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/applovin/impl/sdk/l;->f:Z

    return-void
.end method

.method private a()J
    .locals 4

    .line 754
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->D0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private a(J)J
    .locals 2

    const-wide/32 v0, 0x100000

    .line 755
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private a(Landroid/content/Context;)J
    .locals 13

    .line 676
    invoke-direct {p0}, Lcom/applovin/impl/sdk/l;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    .line 679
    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    .line 681
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v7, Lcom/applovin/impl/o4;->I0:Lcom/applovin/impl/o4;

    invoke-virtual {v6, v7}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/o4;)Ljava/util/List;

    move-result-object v6

    .line 685
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v7, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/io/File;

    if-eqz v2, :cond_2

    .line 690
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/l;->b(Ljava/io/File;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 692
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    sub-long v10, v4, v10

    cmp-long v10, v10, v0

    if-lez v10, :cond_2

    .line 697
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    iget-object v10, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "File "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " has expired, removing..."

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "FileManager"

    invoke-virtual {v10, v12, v11}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    :cond_1
    invoke-direct {p0, v9}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    move-result v10

    goto :goto_2

    :cond_2
    move v10, v3

    :goto_2
    if-eqz v10, :cond_3

    .line 704
    iget-object v9, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/w1;

    move-result-object v9

    sget-object v10, Lcom/applovin/impl/v1;->j:Lcom/applovin/impl/v1;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    goto :goto_1

    .line 708
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    goto :goto_1

    :cond_4
    return-wide v7
.end method

.method private a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;
    .locals 5

    .line 2
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FileManager"

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string p2, "Nothing to look up, skipping..."

    invoke-virtual {p1, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Looking up cached resource: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    const-string v0, "icon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    const-string v0, "/"

    const-string v3, "_"

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 20
    :cond_3
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p3

    .line 22
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 30
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unable to make cache directory at "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_4
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    const-string p3, "createCacheDir"

    invoke-virtual {p2, v2, p3, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_5
    return-object v0
.end method

.method private a(JLandroid/content/Context;)V
    .locals 4

    .line 709
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->E0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-string v3, "FileManager"

    if-nez v2, :cond_0

    .line 712
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string p2, "Cache has no maximum size set; skipping drop..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 716
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(J)J

    move-result-wide p1

    cmp-long p1, p1, v0

    if-lez p1, :cond_3

    .line 719
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string p2, "Cache has exceeded maximum size; dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    :cond_1
    invoke-direct {p0, p3}, Lcom/applovin/impl/sdk/l;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    .line 723
    invoke-direct {p0, p2}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    goto :goto_0

    .line 726
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/w1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/v1;->k:Lcom/applovin/impl/v1;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/w1;->c(Lcom/applovin/impl/v1;)J

    return-void

    .line 730
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string p2, "Cache is present but under size limit; not dropping..."

    invoke-virtual {p1, v3, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 2

    .line 731
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 732
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->addObjectIfExists(Ljava/lang/Object;Ljava/util/List;)Z

    .line 734
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 736
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 737
    invoke-direct {p0, v0}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(ZLjava/lang/String;IJ)V
    .locals 2

    if-eqz p1, :cond_0

    .line 558
    sget-object p1, Lcom/applovin/impl/y1;->w:Lcom/applovin/impl/y1;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/applovin/impl/y1;->x:Lcom/applovin/impl/y1;

    .line 559
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 562
    new-instance p4, Ljava/util/HashMap;

    const/4 p5, 0x3

    invoke-direct {p4, p5}, Ljava/util/HashMap;-><init>(I)V

    .line 563
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string p5, "attempt_number"

    invoke-virtual {p4, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    const-string/jumbo p3, "url"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "duration_ms"

    invoke-virtual {p4, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    invoke-virtual {p2, p1, p4}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->W0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 479
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 482
    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_3

    .line 484
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v1, "File exists for "

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v2, p4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    :cond_1
    const-string/jumbo p3, "url"

    invoke-static {p3, p2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 486
    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p3

    sget-object p4, Lcom/applovin/impl/y1;->v:Lcom/applovin/impl/y1;

    invoke-virtual {p3, p4, p2}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 490
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 496
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->y:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 498
    :try_start_0
    invoke-virtual {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 500
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_4

    .line 501
    :try_start_2
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 510
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 512
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_5
    return p3

    :catchall_0
    move-exception p3

    if-eqz p2, :cond_6

    .line 513
    :try_start_3
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 514
    :cond_6
    :goto_0
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p2

    .line 520
    :try_start_5
    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p3, v2, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 521
    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p3

    const-string p4, "loadAndCacheResource"

    invoke-virtual {p3, v2, p4, p2}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 526
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 528
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_7
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p2

    .line 529
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 531
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 533
    :cond_8
    throw p2

    .line 540
    :cond_9
    :try_start_6
    invoke-virtual {p0, p2, p3, p4}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/InputStream;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 541
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-direct {p0, p2, p1, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 545
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 547
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 550
    :cond_a
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p1}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return p3

    :catchall_4
    move-exception p3

    goto :goto_1

    :catchall_5
    move-exception p3

    const/4 p2, 0x0

    .line 551
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_b

    .line 553
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 556
    :cond_b
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p2, p1}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 557
    throw p3
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZI)Z
    .locals 10

    .line 460
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 461
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/y1;->u:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v7, v1

    :goto_0
    if-gt v7, p5, :cond_1

    .line 467
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    move-object v4, p0

    move-object v6, p2

    .line 469
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/l;->a(ZLjava/lang/String;IJ)V

    return v1

    :cond_0
    move-object v6, p2

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    move-object v6, p2

    const/4 v5, 0x0

    move-object v4, p0

    move v7, p5

    .line 475
    invoke-direct/range {v4 .. v9}, Lcom/applovin/impl/sdk/l;->a(ZLjava/lang/String;IJ)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 639
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Caching "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 641
    :cond_1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p1

    const-string p3, "path"

    if-nez p1, :cond_3

    .line 645
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cache "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    :cond_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 647
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/y1;->A:Lcom/applovin/impl/y1;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    return v0

    .line 651
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Caching completed for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    :cond_4
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 653
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    sget-object p3, Lcom/applovin/impl/y1;->z:Lcom/applovin/impl/y1;

    invoke-virtual {p2, p3, p1}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 90
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    const-string v4, "FileManager"

    if-eqz v3, :cond_0

    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Writing resource to filesystem: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_0
    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v5, Lcom/applovin/impl/o4;->y:Lcom/applovin/impl/o4;

    invoke-virtual {v3, v5}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string/jumbo v5, "writeResourceStream"

    const-string v6, "Failed to write next buffer to file"

    const-string/jumbo v7, "writeResource"

    const-string v8, "Unknown failure to write file."

    const/16 v9, 0x2000

    const-string v10, " - aborting write."

    const-string v11, "cacheResourceOverwriteAttempted"

    const-string v12, "path"

    const-string v13, "removeFileAfterCacheFail"

    const/16 v16, 0x1

    const-string v14, "Overwrite not allowed for local resource: "

    if-eqz v3, :cond_c

    iget-boolean v3, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-nez v3, :cond_c

    if-nez p4, :cond_1

    .line 97
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 100
    :cond_1
    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v15, Lcom/applovin/impl/o4;->R0:Lcom/applovin/impl/o4;

    invoke-virtual {v3, v15}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 105
    iget-object v2, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v3, v11, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    return v16

    .line 111
    :cond_3
    :try_start_0
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AppLovinFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 113
    :try_start_1
    new-array v10, v9, [B

    :goto_0
    const/4 v11, 0x0

    .line 115
    invoke-virtual {v0, v10, v11, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-ltz v12, :cond_6

    .line 119
    :try_start_2
    invoke-virtual {v3, v10, v11, v12}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 123
    :try_start_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v9, v4, v6, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 125
    :cond_4
    :try_start_4
    iget-object v6, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 129
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_5

    .line 148
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_5
    const/16 v17, 0x0

    return v17

    :catchall_1
    move-exception v0

    move/from16 v6, v16

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v5, v0

    move/from16 v6, v16

    goto :goto_1

    .line 149
    :cond_6
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-nez p4, :cond_7

    .line 168
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_7
    return v16

    :catchall_3
    move-exception v0

    move-object v5, v0

    const/4 v6, 0x0

    .line 169
    :goto_1
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_8
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_3

    :catchall_6
    move-exception v0

    const/4 v6, 0x0

    .line 190
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3, v4, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    :cond_8
    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3, v4, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 193
    :try_start_a
    iget-object v3, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v3

    invoke-virtual {v3, v4, v7, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 201
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    if-nez p4, :cond_9

    .line 206
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_9
    const/16 v17, 0x0

    return v17

    :catchall_7
    move-exception v0

    move/from16 v14, v16

    goto :goto_4

    :catchall_8
    move-exception v0

    move v14, v6

    :goto_4
    if-eqz v14, :cond_a

    .line 207
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_a
    if-nez p4, :cond_b

    .line 212
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 214
    :cond_b
    throw v0

    :cond_c
    const/4 v3, 0x0

    if-nez p4, :cond_d

    .line 227
    :try_start_b
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 230
    :cond_d
    iget-object v15, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v9, Lcom/applovin/impl/o4;->R0:Lcom/applovin/impl/o4;

    invoke-virtual {v15, v9}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_11

    if-nez p3, :cond_11

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 233
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    :cond_e
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 235
    iget-object v5, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    invoke-virtual {v5, v6, v11, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    .line 277
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_f

    goto :goto_5

    .line 293
    :cond_f
    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    :goto_5
    if-nez p4, :cond_10

    .line 303
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_10
    return v16

    .line 304
    :cond_11
    :try_start_c
    iget-boolean v9, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v9, :cond_12

    .line 306
    new-instance v9, Landroidx/core/util/AtomicFile;

    invoke-direct {v9, v2}, Landroidx/core/util/AtomicFile;-><init>(Ljava/io/File;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 307
    :try_start_d
    invoke-virtual {v9}, Landroidx/core/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    goto :goto_7

    :goto_6
    const/4 v11, 0x0

    goto/16 :goto_b

    .line 311
    :cond_12
    :try_start_e
    invoke-static {v2}, Lcom/safedk/android/internal/partials/AppLovinFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    move-object v10, v9

    move-object v9, v3

    move-object v3, v10

    :goto_7
    const/16 v10, 0x2000

    .line 314
    :try_start_f
    new-array v11, v10, [B

    :goto_8
    const/4 v12, 0x0

    .line 316
    invoke-virtual {v0, v11, v12, v10}, Ljava/io/InputStream;->read([BII)I

    move-result v14
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-ltz v14, :cond_17

    .line 320
    :try_start_10
    invoke-virtual {v3, v11, v12, v14}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_8

    :catchall_9
    move-exception v0

    .line 324
    :try_start_11
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v10

    if-eqz v10, :cond_13

    iget-object v10, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v10, v4, v6, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    .line 326
    :cond_13
    :try_start_12
    iget-object v6, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v6

    invoke-virtual {v6, v4, v5, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 341
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_14

    if-eqz v9, :cond_15

    .line 347
    invoke-virtual {v9, v3}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_9

    .line 357
    :cond_14
    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 361
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_15
    :goto_9
    if-nez p4, :cond_16

    .line 367
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_16
    const/16 v17, 0x0

    return v17

    :catchall_a
    move-exception v0

    move/from16 v11, v16

    goto :goto_b

    .line 368
    :cond_17
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_18

    if-eqz v9, :cond_19

    .line 378
    invoke-virtual {v9, v3}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    goto :goto_a

    .line 384
    :cond_18
    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    :cond_19
    :goto_a
    if-nez p4, :cond_1a

    .line 394
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_1a
    return v16

    :catchall_b
    move-exception v0

    goto :goto_6

    :catchall_c
    move-exception v0

    move-object v9, v3

    goto :goto_6

    .line 395
    :goto_b
    :try_start_13
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v1, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5, v4, v8, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    .line 397
    :cond_1b
    :try_start_14
    iget-object v5, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    invoke-virtual {v5, v4, v7, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 403
    iget-boolean v0, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_1c

    if-eqz v9, :cond_1d

    .line 409
    invoke-virtual {v9, v3}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_c

    .line 419
    :cond_1c
    iget-object v0, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 423
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1d
    :goto_c
    if-nez p4, :cond_1e

    .line 429
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    :cond_1e
    const/16 v17, 0x0

    return v17

    :catchall_d
    move-exception v0

    move/from16 v14, v16

    goto :goto_d

    :catchall_e
    move-exception v0

    move v14, v11

    .line 430
    :goto_d
    iget-boolean v4, v1, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v4, :cond_20

    if-eqz v9, :cond_21

    if-eqz v14, :cond_1f

    .line 436
    invoke-virtual {v9, v3}, Landroidx/core/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    goto :goto_e

    .line 440
    :cond_1f
    invoke-virtual {v9, v3}, Landroidx/core/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    goto :goto_e

    .line 446
    :cond_20
    iget-object v4, v1, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v4}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v14, :cond_21

    .line 450
    invoke-virtual {v1, v2, v13}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_21
    :goto_e
    if-nez p4, :cond_22

    .line 456
    invoke-direct {v1, v2}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 458
    :cond_22
    throw v0
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->q0()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->f(Ljava/io/File;)Z

    return-void
.end method

.method private b(Ljava/io/File;)Z
    .locals 2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private c(Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 40
    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method private c(Ljava/io/File;)V
    .locals 6

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v1, :cond_1

    .line 15
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 23
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v3, "FileManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Lock \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' interrupted"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 27
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private d(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "al"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private d(Ljava/io/File;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v2

    return v0

    .line 8
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    const/4 p1, 0x1

    .line 10
    monitor-exit v2

    return p1

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Ljava/io/File;)Z
    .locals 7

    .line 1
    const-string v0, "removeFile"

    .line 0
    const-string v1, "Failed to remove file "

    .line 1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    const-string v3, "FileManager"

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Removing file "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " from filesystem..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    const-string v4, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    .line 12
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    invoke-virtual {v5, v6, v0, v4}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return v2

    :catchall_0
    move-exception v2

    .line 24
    :try_start_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from filesystem!"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v1

    invoke-virtual {v1, v3, v0, v2}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    const/4 p1, 0x0

    return p1

    :catchall_1
    move-exception v0

    .line 31
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 32
    throw v0
.end method

.method private g(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    const-string v1, "path"

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    const-string/jumbo v3, "unlockFile"

    invoke-virtual {v1, v2, v3, p1}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)I
    .locals 2

    .line 654
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->Z()Ljava/util/List;

    move-result-object v0

    .line 655
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->P0()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 656
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/ad/b;->G()I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)Ljava/io/InputStream;
    .locals 8

    const-string v0, "loadResource"

    const-string v1, "Opened stream to resource "

    const-string v2, "Error loading "

    const/4 v3, 0x0

    const-string v4, "FileManager"

    if-eqz p3, :cond_1

    .line 567
    invoke-static {p1, p2}, Lcom/applovin/impl/d7;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 569
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Domain is not whitelisted, skipping precache for url: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3

    .line 573
    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object p3, Lcom/applovin/impl/o4;->V2:Lcom/applovin/impl/o4;

    invoke-virtual {p2, p3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "https://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 575
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v5, "Plaintext HTTP operation requested; upgrading to HTTPS due to universal SSL setting..."

    invoke-virtual {p3, v4, v5}, Lcom/applovin/impl/sdk/n;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    :cond_2
    const-string p3, "http://"

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 579
    :cond_3
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v5, "Loading "

    invoke-direct {p3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..."

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v4, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    :cond_4
    const-string/jumbo p2, "url"

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    .line 581
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    sget-object v6, Lcom/applovin/impl/y1;->y:Lcom/applovin/impl/y1;

    invoke-virtual {v5, v6, p3}, Lcom/applovin/impl/z1;->d(Lcom/applovin/impl/y1;Ljava/util/Map;)V

    .line 589
    :try_start_0
    new-instance p3, Ljava/net/URL;

    invoke-direct {p3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 590
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 591
    :try_start_1
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/o4;->T2:Lcom/applovin/impl/o4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 592
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v6, Lcom/applovin/impl/o4;->U2:Lcom/applovin/impl/o4;

    invoke-virtual {v5, v6}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v5, 0x1

    .line 593
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 594
    invoke-virtual {p3, v5}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v6, 0x0

    .line 595
    invoke-virtual {p3, v6}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    .line 596
    invoke-virtual {p3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 598
    invoke-static {p3}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->httpUrlConnectionGetResponseCode(Ljava/net/HttpURLConnection;)I

    move-result v5

    .line 599
    iget-object v6, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v6

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, p1, v5, v7}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const/16 v6, 0xc8

    if-lt v5, v6, :cond_8

    const/16 v6, 0x12c

    if-lt v5, v6, :cond_5

    goto :goto_0

    .line 606
    :cond_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_6
    invoke-static {p3}, Lcom/safedk/android/internal/partials/AppLovinNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/o4;->s3:Lcom/applovin/impl/o4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 621
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p3, p2}, Lcom/applovin/impl/d7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_7
    return-object p1

    .line 622
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/o4;->s3:Lcom/applovin/impl/o4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 624
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p3, p1}, Lcom/applovin/impl/d7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_9
    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object p3, v3

    .line 625
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 626
    :cond_a
    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 627
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p2

    invoke-virtual {p2, v4, v0, v1, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 631
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object p2, Lcom/applovin/impl/o4;->s3:Lcom/applovin/impl/o4;

    invoke-virtual {p1, p2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 633
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p3, p1}, Lcom/applovin/impl/d7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    :cond_b
    return-object v3

    :catchall_2
    move-exception p1

    .line 634
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/o4;->s3:Lcom/applovin/impl/o4;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 636
    iget-object p2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {p3, p2}, Lcom/applovin/impl/d7;->a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V

    .line 638
    :cond_c
    throw p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZI)Ljava/lang/String;
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move v7, p6

    .line 657
    invoke-virtual/range {v0 .. v7}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZI)Ljava/lang/String;
    .locals 9

    .line 658
    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "FileManager"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 660
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string p2, "Nothing to cache, skipping..."

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p1

    sget-object p2, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    const-string p3, "cacheResource"

    invoke-virtual {p1, p2, p3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;)V

    return-object v2

    .line 666
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 667
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, p3, v3}, Lcom/applovin/impl/d7;->a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;

    move-result-object p3

    .line 669
    invoke-virtual {p0, p3, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    move-object v3, p0

    move-object v5, p2

    move-object v6, p4

    move v7, p5

    move/from16 v8, p7

    .line 671
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 674
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Caching succeeded for file "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p6, :cond_3

    .line 675
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3

    :cond_4
    return-object v2
.end method

.method public a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 9

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->y:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "readInputStreamAsString"

    const-string v3, "UTF-8"

    const/16 v4, 0x2000

    const-string v5, "FileManager"

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 40
    :try_start_1
    new-array v7, v4, [B

    .line 42
    :goto_0
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_0

    .line 44
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 62
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 70
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-array v7, v4, [B

    .line 74
    :goto_2
    invoke-virtual {p1, v7, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    if-ltz v8, :cond_2

    .line 78
    :try_start_5
    invoke-virtual {v0, v7, v6, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    .line 82
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v3}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 83
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v0

    invoke-virtual {v0, v5, v2, p1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 89
    :cond_2
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    .line 738
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    const-string v1, "FileManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removing file "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_2

    .line 746
    const-string v0, "path"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 747
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v2

    sget-object v3, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    invoke-virtual {v2, v3, p2, v0}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 752
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to remove file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " from filesystem after failed operation."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 753
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p1

    invoke-virtual {p1, v1, p2, v0}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/io/File;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 756
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;I)Z
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 459
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    const-string v1, "FileManager"

    const-string v2, "Compacting cache..."

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Landroid/content/Context;)J

    move-result-wide v0

    .line 7
    invoke-direct {p0, v0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(JLandroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public b(Ljava/io/InputStream;Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;Ljava/io/File;ZZ)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/k6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/l$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/l$$ExternalSyntheticLambda0;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedResourcesForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/u5$b;->b:Lcom/applovin/impl/u5$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/z4;Lcom/applovin/impl/u5$b;)V

    return-void
.end method

.method public c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/applovin/impl/sdk/l;->f:Z

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/sdk/l;->b(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, v0, p2}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;ZLandroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->d(Ljava/io/File;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 51
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_2

    const/4 v0, 0x1

    .line 52
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return v0
.end method

.method public d(Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/u5;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/k6;

    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    new-instance v3, Lcom/applovin/impl/sdk/l$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p1, p2}, Lcom/applovin/impl/sdk/l$$ExternalSyntheticLambda1;-><init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    const/4 p1, 0x0

    const-string p2, "removeCachedVideoResourceForAd"

    invoke-direct {v1, v2, p1, p2, v3}, Lcom/applovin/impl/k6;-><init>(Lcom/applovin/impl/sdk/j;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object p1, Lcom/applovin/impl/u5$b;->b:Lcom/applovin/impl/u5$b;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/u5;->a(Lcom/applovin/impl/z4;Lcom/applovin/impl/u5$b;)V

    return-void
.end method

.method public e(Ljava/io/File;)Ljava/lang/String;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    const-string v2, "FileManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Reading resource from filesystem: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v3, Lcom/applovin/impl/o4;->y:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v3, "readFile"

    const-string v4, "readFileIO"

    const-string v5, "readFileNotFound"

    const-string v6, "Unknown failure to read file."

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "removeFileAfterReadFail"

    const-string v10, "Failed to read file: "

    const-string v11, "File not found. "

    if-eqz v1, :cond_b

    .line 6
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 10
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_2

    move v7, v8

    .line 18
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v7, :cond_3

    .line 44
    iget-object v0, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v1, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 49
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v12

    :catchall_0
    move-exception v12

    .line 50
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_4
    invoke-virtual {v12, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v12
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    .line 80
    :try_start_5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4, v2, v6, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v4, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    :try_start_6
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v4

    invoke-virtual {v4, v2, v3, v1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 90
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catch_0
    move-exception v1

    .line 94
    :try_start_7
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 97
    :try_start_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v3

    invoke-virtual {v3, v2, v4, v1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 110
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 115
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 116
    :try_start_9
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :cond_8
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    iget-object v3, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v3

    invoke-virtual {v3, v2, v5, v1}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz v7, :cond_9

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 141
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    :cond_9
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catchall_4
    move-exception v0

    move v8, v7

    :goto_1
    if-eqz v8, :cond_a

    .line 145
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 147
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    :cond_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 151
    throw v0

    .line 159
    :cond_b
    :try_start_a
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->c(Ljava/io/File;)V

    .line 161
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 162
    :try_start_b
    invoke-virtual {p0, v1}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-nez v0, :cond_c

    move v7, v8

    .line 193
    :cond_c
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v7, :cond_d

    .line 195
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 197
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    :cond_d
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catchall_5
    move-exception v4

    goto :goto_2

    :catch_2
    move-exception v3

    goto :goto_3

    :catch_3
    move-exception v3

    goto/16 :goto_4

    :catchall_6
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    .line 201
    :goto_2
    :try_start_c
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v5, v2, v6, v4}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 203
    :cond_e
    :try_start_d
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    invoke-virtual {v5, v2, v3, v4}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 208
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 210
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 212
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 215
    :cond_f
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catch_4
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 216
    :goto_3
    :try_start_e
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, v6}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 218
    :cond_10
    :try_start_f
    iget-object v5, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v5

    invoke-virtual {v5, v2, v4, v3}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 230
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 232
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 234
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    :cond_11
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catchall_7
    move-exception v0

    move v7, v8

    goto :goto_5

    :catch_5
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    .line 238
    :goto_4
    :try_start_10
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v2, v6}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_12
    iget-object v4, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object v4

    invoke-virtual {v4, v2, v5, v3}, Lcom/applovin/impl/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 258
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    .line 265
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    return-object v0

    :catchall_8
    move-exception v0

    .line 266
    :goto_5
    iget-object v2, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-static {v1, v2}, Lcom/applovin/impl/d7;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    if-eqz v7, :cond_13

    .line 268
    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    sget-object v2, Lcom/applovin/impl/o4;->N0:Lcom/applovin/impl/o4;

    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/o4;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 270
    invoke-virtual {p0, p1, v9}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 273
    :cond_13
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->g(Ljava/io/File;)V

    .line 274
    throw v0
.end method

.method public e(Landroid/content/Context;)V
    .locals 5

    const-string v0, "Failed to create .nomedia file"

    const-string v1, ".nomedia"

    const-string v2, "FileManager"

    const-string v3, "Creating .nomedia file at "

    .line 275
    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/l;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;

    .line 278
    new-instance v4, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/l;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {v4, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 279
    invoke-virtual {p0, v4}, Lcom/applovin/impl/sdk/l;->a(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 281
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 286
    :cond_1
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1, v2, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/sdk/l;->b:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/z1;

    move-result-object p1

    sget-object v1, Lcom/applovin/impl/y1;->k0:Lcom/applovin/impl/y1;

    const-string v3, "createNoMediaFile"

    invoke-virtual {p1, v1, v3}, Lcom/applovin/impl/z1;->a(Lcom/applovin/impl/y1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 293
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/applovin/impl/sdk/l;->c:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v1, v2, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method
