.class final Lcom/google/android/gms/internal/ads/zzehz;
.super Lcom/google/android/gms/internal/ads/zzbqy;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeib;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzeia;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeib;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbqy;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzi(ILjava/lang/String;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzh(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbpv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehz;->zza:Lcom/google/android/gms/internal/ads/zzeib;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeib;->zzc(Lcom/google/android/gms/internal/ads/zzeib;Lcom/google/android/gms/internal/ads/zzbpv;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzehz;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzefe;->zzc:Lcom/google/android/gms/internal/ads/zzcxw;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegx;->zzo()V

    return-void
.end method
