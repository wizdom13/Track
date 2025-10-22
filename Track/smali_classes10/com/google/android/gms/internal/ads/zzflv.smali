.class final Lcom/google/android/gms/internal/ads/zzflv;
.super Lcom/google/android/gms/internal/ads/zzbah;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgfa;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzft;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzflw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzflw;Lcom/google/android/gms/internal/ads/zzgfa;Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzft;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(I)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzb:Lcom/google/android/gms/ads/internal/client/zzft;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzft;->zza:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load app open ad with error parcel: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbaf;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzflv;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzflv;->zza:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>(Lcom/google/android/gms/internal/ads/zzfmo;Lcom/google/android/gms/internal/ads/zzgfa;)V

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzflu;->zzb(Ljava/lang/Object;)V

    return-void
.end method
