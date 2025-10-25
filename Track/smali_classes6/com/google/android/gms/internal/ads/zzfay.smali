.class final Lcom/google/android/gms/internal/ads/zzfay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzenh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfaz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfaz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzcox;

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
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcox;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcrq;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzfaz;->zza:Lcom/google/android/gms/internal/ads/zzcox;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcox;->zzc(Lcom/google/android/gms/internal/ads/zzazz;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfay;->zza:Lcom/google/android/gms/internal/ads/zzfaz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaz;->zzm(Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcoy;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaz;->zzm(Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/android/gms/internal/ads/zzfar;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfaz;->zzh(Lcom/google/android/gms/internal/ads/zzfaz;)Lcom/google/android/gms/internal/ads/zzdsm;

    move-result-object v5

    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzcox;Lcom/google/android/gms/ads/internal/client/zzby;Lcom/google/android/gms/internal/ads/zzfar;Lcom/google/android/gms/internal/ads/zzdsm;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfar;->zzk(Lcom/google/android/gms/internal/ads/zzbaf;)V

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
