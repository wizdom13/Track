.class final Lcom/google/android/gms/internal/ads/zzbar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->zzq()Lcom/google/android/gms/internal/ads/zzbaz;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzk(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbaz;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Unable to obtain a cache service instance."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzh(Lcom/google/android/gms/internal/ads/zzbat;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzk(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbaz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbar;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
