.class public final Lcom/google/android/gms/internal/ads/zzheb;
.super Lcom/google/android/gms/internal/ads/zzgyr;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhaj;


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhfd;)V
    .locals 0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhed;->zzd()Lcom/google/android/gms/internal/ads/zzhed;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyr;-><init>(Lcom/google/android/gms/internal/ads/zzgyx;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgxp;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhed;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzhed;->zzf(Lcom/google/android/gms/internal/ads/zzhed;Lcom/google/android/gms/internal/ads/zzgxp;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhed;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhed;->zzg(Lcom/google/android/gms/internal/ads/zzhed;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzheb;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbu()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzheb;->zza:Lcom/google/android/gms/internal/ads/zzgyx;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhed;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzhed;->zzh(Lcom/google/android/gms/internal/ads/zzhed;I)V

    return-object p0
.end method
