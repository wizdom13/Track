.class public final Lcom/inmobi/media/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/v2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/commons/core/configs/Config;)V
    .locals 6

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/inmobi/media/M2;->a:Lcom/inmobi/media/M2;

    const-string v1, "M2"

    const-string v2, "<get-TAG>(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 4
    sput-object p1, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 5
    sget-object p1, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/inmobi/media/H3;->a(Ljava/lang/String;)[B

    move-result-object p1

    sput-object p1, Lcom/inmobi/media/M2;->f:[B

    .line 6
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    const-string v1, "M2"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    sget-object v2, Lcom/inmobi/media/K5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "c_data_store"

    invoke-static {p1, v2}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/inmobi/media/nb;->d()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 12
    const-string v4, "c_data_store"

    invoke-static {v2, v4}, Lcom/inmobi/media/J5;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/K5;

    move-result-object v2

    .line 13
    const-string v4, "akv"

    .line 14
    const-string v5, "key"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v2, v2, Lcom/inmobi/media/K5;->a:Landroid/content/SharedPreferences;

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 60
    :cond_1
    sget-object v2, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 63
    const-string v1, "akv"

    sget-object v2, Lcom/inmobi/media/M2;->d:Lcom/inmobi/commons/core/configs/SignalsConfig;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getAKV()I

    move-result v3

    .line 64
    :cond_3
    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/K5;->a(Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v0}, Lcom/inmobi/media/M2;->d()V

    .line 68
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
