.class final Lcom/google/android/gms/internal/ads/zzhbp;
.super Lcom/google/android/gms/internal/ads/zzhbn;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhbn;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzc()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    :cond_0
    return-object v0
.end method

.method final synthetic zzb()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhbo;->zzf()Lcom/google/android/gms/internal/ads/zzhbo;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzh()V

    return-object p1
.end method

.method final bridge synthetic zzd(Ljava/lang/Object;II)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    or-int/lit8 p2, p2, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;IJ)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    or-int/lit8 p2, p2, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzf(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    or-int/lit8 p2, p2, 0x3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzg(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzgxp;)V
    .locals 0

    shl-int/lit8 p2, p2, 0x3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    or-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final bridge synthetic zzh(Ljava/lang/Object;IJ)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhbo;

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzhbo;->zzj(ILjava/lang/Object;)V

    return-void
.end method

.method final zzi(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhbo;->zzh()V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhbo;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyx;

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzgyx;->zzt:Lcom/google/android/gms/internal/ads/zzhbo;

    return-void
.end method
