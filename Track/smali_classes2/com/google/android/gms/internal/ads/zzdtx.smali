.class final Lcom/google/android/gms/internal/ads/zzdtx;
.super Lcom/google/android/gms/ads/internal/client/zzbk;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdty;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdty;Lcom/google/android/gms/internal/ads/zzdtr;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzbk;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zzb(J)V

    return-void
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zzc(J)V

    return-void
.end method

.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzd(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzd(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 0

    return-void
.end method

.method public final zzh()V
    .locals 0

    return-void
.end method

.method public final zzi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zze(J)V

    return-void
.end method

.method public final zzj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zzb:Lcom/google/android/gms/internal/ads/zzdty;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtx;->zza:Lcom/google/android/gms/internal/ads/zzdtr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdty;->zzd(Lcom/google/android/gms/internal/ads/zzdty;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zzg(J)V

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method
