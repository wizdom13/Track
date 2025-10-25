.class public final Lcom/google/android/gms/internal/ads/zzfma;
.super Lcom/google/android/gms/ads/internal/client/zzch;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfmg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzch;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaf;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbaf;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzby;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/client/zzby;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxc;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzbpg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zze(Lcom/google/android/gms/internal/ads/zzbpg;)V

    return-void
.end method

.method public final declared-synchronized zzi(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcf;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfmg;->zzf(Ljava/util/List;Lcom/google/android/gms/ads/internal/client/zzcf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzj(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzk(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzh(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zzl(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfma;->zza:Lcom/google/android/gms/internal/ads/zzfmg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmg;->zzi(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
