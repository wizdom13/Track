.class public final Lcom/inmobi/media/tb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/tb;

.field public static b:Lcom/inmobi/media/o4;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/tb;

    invoke-direct {v0}, Lcom/inmobi/media/tb;-><init>()V

    sput-object v0, Lcom/inmobi/media/tb;->a:Lcom/inmobi/media/tb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 3

    .line 3
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    .line 4
    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    const/4 v1, 0x0

    const-string v2, "signals"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v0

    .line 5
    check-cast v0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 2

    .line 1
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    const-string v0, "signals"

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.inmobi.commons.core.configs.SignalsConfig"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/commons/core/configs/SignalsConfig;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "tb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/inmobi/media/w2;->a:Ljava/util/LinkedHashMap;

    invoke-static {}, Lcom/inmobi/media/nb;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signals"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/inmobi/media/u2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/v2;)Lcom/inmobi/commons/core/configs/Config;

    .line 3
    sget-object v0, Lcom/inmobi/media/sb;->a:Lcom/inmobi/media/sb;

    invoke-static {}, Lcom/inmobi/media/tb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isSessionEnabled()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sput-boolean v1, Lcom/inmobi/media/sb;->e:Z

    if-nez v1, :cond_0

    .line 6
    sput-object v2, Lcom/inmobi/media/sb;->d:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {}, Lcom/inmobi/media/sb;->c()V

    .line 8
    sget-object v0, Lcom/inmobi/media/nb;->a:Lcom/inmobi/media/nb;

    invoke-virtual {v0}, Lcom/inmobi/media/nb;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-static {v1}, Lcom/inmobi/media/tb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isVisibleWifiEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/tb;->c()V

    .line 11
    :cond_2
    invoke-virtual {v0}, Lcom/inmobi/media/nb;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {v0}, Lcom/inmobi/media/tb;->a(Ljava/lang/String;)Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isLocationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    :cond_3
    sget-object v0, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    invoke-virtual {v0}, Lcom/inmobi/media/e6;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/inmobi/media/tb;->c:Z

    if-eqz v0, :cond_0

    .line 2
    const-string/jumbo v0, "tb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 5
    :try_start_1
    sput-boolean v0, Lcom/inmobi/media/tb;->c:Z

    .line 6
    sget-object v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/o4;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/inmobi/media/o4;

    invoke-direct {v0}, Lcom/inmobi/media/o4;-><init>()V

    sput-object v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/o4;

    .line 9
    :cond_1
    sget-object v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/o4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/o4;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    const-string/jumbo v0, "tb"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v0, Lcom/inmobi/media/tb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    sput-boolean v0, Lcom/inmobi/media/tb;->c:Z

    .line 4
    sget-object v0, Lcom/inmobi/media/tb;->b:Lcom/inmobi/media/o4;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/o4;->a:Lcom/inmobi/media/n4;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/inmobi/media/n4;->a:Z

    .line 7
    invoke-static {}, Lcom/inmobi/media/tb;->a()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->getStopRequestTimeout()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 9
    :cond_0
    sget-object v0, Lcom/inmobi/media/e6;->a:Lcom/inmobi/media/e6;

    .line 10
    invoke-static {}, Lcom/inmobi/media/e6;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, Lcom/inmobi/media/e6;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 12
    :cond_1
    sget-object v0, Lcom/inmobi/media/e6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->disconnect()V

    :cond_2
    const/4 v0, 0x0

    .line 14
    sput-object v0, Lcom/inmobi/media/e6;->d:Lcom/google/android/gms/common/api/GoogleApiClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
