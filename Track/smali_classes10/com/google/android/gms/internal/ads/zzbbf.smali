.class final Lcom/google/android/gms/internal/ads/zzbbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbax;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcao;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbbh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzcao;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zza:Lcom/google/android/gms/internal/ads/zzbax;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzb(Lcom/google/android/gms/internal/ads/zzbbh;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzf(Lcom/google/android/gms/internal/ads/zzbbh;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzd(Lcom/google/android/gms/internal/ads/zzbbh;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzc:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zza(Lcom/google/android/gms/internal/ads/zzbbh;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbc;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbc;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Lcom/google/android/gms/internal/ads/zzbaw;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzges;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbf;->zzb:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbd;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbd;-><init>(Lcom/google/android/gms/internal/ads/zzbbf;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcao;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
