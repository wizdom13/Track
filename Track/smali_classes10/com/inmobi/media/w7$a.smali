.class public final Lcom/inmobi/media/w7$a;
.super Ljava/lang/Thread;
.source "NativeAdContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/w7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/media/w7;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;Lcom/inmobi/media/w7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/media/w7;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    iget-object v0, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v2

    const-string v14, "TAG"

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/w7$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w7;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, Lcom/inmobi/media/w7;->r:Z

    if-eqz v1, :cond_1

    goto/16 :goto_6

    :cond_1
    :try_start_0
    iget-object v6, v0, Lcom/inmobi/media/w7;->b:Lcom/inmobi/media/i8;

    instance-of v1, v6, Lcom/inmobi/media/i8;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lcom/inmobi/media/i8;->g:Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/inmobi/media/l2;->b(Lorg/json/JSONArray;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v1, v1, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Lcom/inmobi/media/i8;->a(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_3

    return-void

    :cond_3
    iget-object v3, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-byte v3, v3, Lcom/inmobi/media/w7;->a:B

    if-nez v3, :cond_4

    const/4 v1, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    :goto_0
    new-instance v3, Lcom/inmobi/media/i8;

    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-byte v4, v1, Lcom/inmobi/media/w7;->a:B

    iget-object v8, v1, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-object v10, v1, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/inmobi/media/i8;-><init>(ILorg/json/JSONObject;Lcom/inmobi/media/i8;ZLcom/inmobi/commons/core/configs/AdConfig;Lcom/inmobi/media/zd;Lcom/inmobi/media/e5;)V

    invoke-virtual {v3}, Lcom/inmobi/media/i8;->d()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v7, v1, Lcom/inmobi/media/w7;->q:Lcom/inmobi/commons/core/configs/AdConfig;

    iget-wide v8, v1, Lcom/inmobi/media/w7;->e:J

    iget-boolean v10, v1, Lcom/inmobi/media/w7;->f:Z

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v13, v1, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dataModel"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adImpressionId"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfig"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "creativeId"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/inmobi/media/i8;->j:Ljava/util/Map;

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    :goto_1
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v4, "VIDEO"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lcom/inmobi/media/g9;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    goto :goto_2

    :cond_6
    new-instance v1, Lcom/inmobi/media/w7;

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v13}, Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V

    :goto_2
    iget-object v2, v0, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    iput-object v2, v1, Lcom/inmobi/media/w7;->F:Lcom/inmobi/media/gb;

    iput-object v0, v1, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    iget-object v2, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v3, v2, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    iget-object v2, v2, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "End-card container built successfully ..."

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iput-object v1, v0, Lcom/inmobi/media/w7;->H:Lcom/inmobi/media/w7;

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v1, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Invalid data model for end-card container! End card will not be shown ..."

    invoke-interface {v1, v0, v2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/w7$a;->b:Lcom/inmobi/media/w7;

    iget-object v2, v1, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    iget-object v1, v1, Lcom/inmobi/media/w7;->k:Ljava/lang/String;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Encountered unexpected error in EndCardBuilder: "

    invoke-interface {v2, v1, v3, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_5
    sget-object v1, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v2, Lcom/inmobi/media/b2;

    invoke-direct {v2, v0}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    :cond_c
    :goto_6
    return-void
.end method
