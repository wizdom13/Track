.class final Lcom/google/android/gms/internal/ads/zzenc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzend;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzend;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzenc;->zza:Lcom/google/android/gms/internal/ads/zzend;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzm()Lcom/google/android/gms/internal/ads/zzcwf;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzend;->zzc(Lcom/google/android/gms/internal/ads/zzend;Lcom/google/android/gms/ads/internal/client/zzdy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzk()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
