.class final Lcom/google/android/gms/internal/ads/zzbzv;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzc(Lcom/google/android/gms/internal/ads/zzbzz;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzj(Lcom/google/android/gms/internal/ads/zzbzz;)Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzm(Lcom/google/android/gms/internal/ads/zzbzz;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zze()Lcom/google/android/gms/internal/ads/zzbct;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzv;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzz;->zzf(Lcom/google/android/gms/internal/ads/zzbzz;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza(Lcom/google/android/gms/internal/ads/zzbcs;Lcom/google/android/gms/internal/ads/zzbcq;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "Cannot config CSI reporter."

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
