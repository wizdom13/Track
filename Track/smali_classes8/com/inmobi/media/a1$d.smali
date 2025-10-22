.class public final Lcom/inmobi/media/a1$d;
.super Ljava/lang/Object;
.source "AssetStore.kt"

# interfaces
.implements Lcom/inmobi/media/z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/a1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/inmobi/media/f;)V
    .locals 6

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v0, "a1"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    sget-object v4, Lcom/inmobi/media/a1;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/inmobi/media/f;->d:I

    if-gtz v2, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v2, p1, Lcom/inmobi/media/f;->l:B

    invoke-virtual {v3, p1, v2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/y0;->a(Lcom/inmobi/media/f;)V

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/inmobi/media/f;->e:J

    sget-object v2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {v2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    sget-object v2, Lcom/inmobi/media/v9;->a:Lcom/inmobi/media/v9;

    invoke-virtual {v2}, Lcom/inmobi/media/v9;->a()Lcom/inmobi/media/z3;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-byte v2, p1, Lcom/inmobi/media/f;->l:B

    invoke-virtual {v3, p1, v2}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    :goto_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {v3}, Lcom/inmobi/media/a1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object v2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    invoke-direct {v1, p1}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/inmobi/media/t9;Ljava/lang/String;Lcom/inmobi/media/f;)V
    .locals 10

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationOnDisk"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const-string v1, "a1"

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/a1;->c:Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;

    if-eqz v0, :cond_0

    new-instance v3, Lcom/inmobi/media/f$a;

    invoke-direct {v3}, Lcom/inmobi/media/f$a;-><init>()V

    iget-object v4, p3, Lcom/inmobi/media/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getMaxRetries()I

    move-result v7

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/AdConfig$AssetCacheConfig;->getTimeToLive()J

    move-result-wide v8

    move-object v6, p1

    move-object v5, p2

    invoke-virtual/range {v3 .. v9}, Lcom/inmobi/media/f$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;IJ)Lcom/inmobi/media/f$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/inmobi/media/f$a;->a()Lcom/inmobi/media/f;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/yb;->a:Lcom/inmobi/media/yb;

    invoke-virtual {p2}, Lcom/inmobi/media/yb;->a()Lcom/inmobi/media/y0;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/inmobi/media/y0;->b(Lcom/inmobi/media/f;)V

    iget-object p2, p3, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    iput-object p2, p1, Lcom/inmobi/media/f;->j:Ljava/lang/String;

    iget-wide p2, p3, Lcom/inmobi/media/f;->k:J

    iput-wide p2, p1, Lcom/inmobi/media/f;->k:J

    sget-object p2, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    const/4 p3, -0x1

    invoke-virtual {p2, p1, p3}, Lcom/inmobi/media/a1;->a(Lcom/inmobi/media/f;B)V

    :cond_0
    :try_start_0
    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    sget-object p2, Lcom/inmobi/media/a1;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/a1;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object p1, Lcom/inmobi/media/a1;->a:Lcom/inmobi/media/a1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance p2, Lcom/inmobi/media/b2;

    invoke-direct {p2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, p2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_1
    :goto_0
    return-void
.end method
