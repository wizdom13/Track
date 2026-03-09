.class public final Lcom/inmobi/media/sd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/sd;

.field public static b:Landroid/content/Context;

.field public static c:Landroid/os/Handler;

.field public static d:Z

.field public static final e:Landroid/content/IntentFilter;

.field public static f:Ljava/util/List;

.field public static final g:Ljava/lang/Runnable;

.field public static final h:Lcom/inmobi/media/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/inmobi/media/sd;

    invoke-direct {v0}, Lcom/inmobi/media/sd;-><init>()V

    sput-object v0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/sd;

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/inmobi/media/sd;->e:Landroid/content/IntentFilter;

    .line 31
    new-instance v0, Lcom/inmobi/media/sd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/sd$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/inmobi/media/sd;->g:Ljava/lang/Runnable;

    .line 56
    new-instance v0, Lcom/inmobi/media/rd;

    invoke-direct {v0}, Lcom/inmobi/media/rd;-><init>()V

    sput-object v0, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/rd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/sd;->a:Lcom/inmobi/media/sd;

    invoke-virtual {v0}, Lcom/inmobi/media/sd;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/inmobi/media/sd;->c:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    sget-object v1, Lcom/inmobi/media/sd;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    sget-boolean v0, Lcom/inmobi/media/sd;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/inmobi/media/sd;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    sget-object v0, Lcom/inmobi/media/sd;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/inmobi/media/sd;->h:Lcom/inmobi/media/rd;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 11
    :catch_0
    :try_start_3
    const-string v0, "sd"

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 12
    sput-object v0, Lcom/inmobi/media/sd;->c:Landroid/os/Handler;

    .line 13
    sput-object v0, Lcom/inmobi/media/sd;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
