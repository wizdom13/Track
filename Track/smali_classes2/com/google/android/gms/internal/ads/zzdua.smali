.class final Lcom/google/android/gms/internal/ads/zzdua;
.super Lcom/google/android/gms/internal/ads/zzbxi;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zze(Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzduc;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzm(JI)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zze(Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzduc;)J

    move-result-wide v2

    iget p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-virtual {v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdtr;->zzm(JI)V

    return-void
.end method

.method public final zzg()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zze(Lcom/google/android/gms/internal/ads/zzduc;)Lcom/google/android/gms/internal/ads/zzdtr;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzduc;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdtr;->zzp(J)V

    return-void
.end method
