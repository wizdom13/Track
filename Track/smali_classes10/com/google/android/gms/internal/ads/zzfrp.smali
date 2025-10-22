.class public final Lcom/google/android/gms/internal/ads/zzfrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfrr;

.field private final zzb:[B

.field private zzc:I

.field private zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfrr;[BLcom/google/android/gms/internal/ads/zzfrq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:[B

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzfrp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzd:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzfrp;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfru;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzc:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfru;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zzd:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfru;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfru;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfrp;->zza:Lcom/google/android/gms/internal/ads/zzfrr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfrr;->zza:Lcom/google/android/gms/internal/ads/zzfru;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfru;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "GASS"

    const-string v2, "Clearcut log failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
