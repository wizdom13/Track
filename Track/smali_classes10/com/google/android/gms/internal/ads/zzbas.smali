.class final Lcom/google/android/gms/internal/ads/zzbas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbat;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbat;->zze(Lcom/google/android/gms/internal/ads/zzbat;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzk(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbaz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbat;->zzc(Lcom/google/android/gms/internal/ads/zzbat;)Lcom/google/android/gms/internal/ads/zzbaw;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzf(Lcom/google/android/gms/internal/ads/zzbat;Lcom/google/android/gms/internal/ads/zzbaw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbas;->zza:Lcom/google/android/gms/internal/ads/zzbat;

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
