.class public final Lcom/google/android/gms/internal/ads/zzapj;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/BlockingQueue;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzapi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaoz;

.field private volatile zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzapg;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzapi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Lcom/google/android/gms/internal/ads/zzaoz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    return-void
.end method

.method private zzb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zza:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapp;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzt(I)V

    const/4 v1, 0x4

    :try_start_0
    const-string v2, "network-queue-take"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzw()Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzc()I

    move-result v2

    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzb:Lcom/google/android/gms/internal/ads/zzapi;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzapi;->zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapl;

    move-result-object v2

    const-string v3, "network-http-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzapl;->zze:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzv()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "not-modified"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzp(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzr()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzh(Lcom/google/android/gms/internal/ads/zzapl;)Lcom/google/android/gms/internal/ads/zzapv;

    move-result-object v2

    const-string v3, "network-parse-complete"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzaoy;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzc:Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzj()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzapv;->zzb:Lcom/google/android/gms/internal/ads/zzaoy;

    invoke-interface {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaoz;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoy;)V

    const-string v3, "network-cache-written"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzq()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzapg;->zzb(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapv;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzapp;->zzs(Lcom/google/android/gms/internal/ads/zzapv;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzapy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "Unhandled exception %s"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzaqb;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapy;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzapy;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzr()V

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzapj;->zze:Lcom/google/android/gms/internal/ads/zzapg;

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzapg;->zza(Lcom/google/android/gms/internal/ads/zzapp;Lcom/google/android/gms/internal/ads/zzapy;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzr()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzt(I)V

    return-void

    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapp;->zzt(I)V

    throw v2
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapj;->zzb()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzapj;->zzd:Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzapj;->interrupt()V

    return-void
.end method
