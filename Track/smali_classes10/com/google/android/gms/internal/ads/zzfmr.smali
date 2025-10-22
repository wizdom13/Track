.class final Lcom/google/android/gms/internal/ads/zzfmr;
.super Lcom/google/android/gms/internal/ads/zzbxi;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfa;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbxc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfms;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfms;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/internal/ads/zzbxc;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbxi;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(I)V
    .locals 0

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfms;->zze:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load rewarded ad with error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", adUnitId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzg()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzc:Lcom/google/android/gms/internal/ads/zzfms;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmr;->zzb:Lcom/google/android/gms/internal/ads/zzbxc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Ljava/lang/Object;)V

    return-void
.end method
