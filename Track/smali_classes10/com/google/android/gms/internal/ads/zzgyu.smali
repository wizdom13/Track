.class final Lcom/google/android/gms/internal/ads/zzgyu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgyl;


# instance fields
.field final zza:I

.field final zzb:Lcom/google/android/gms/internal/ads/zzhca;

.field final zzc:Z

.field final zzd:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgzc;ILcom/google/android/gms/internal/ads/zzhca;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzhca;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzc:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzd:Z

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgyu;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zza:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzhca;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzhca;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzhcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzb:Lcom/google/android/gms/internal/ads/zzhca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhca;->zza()Lcom/google/android/gms/internal/ads/zzhcb;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzd:Z

    return v0
.end method

.method public final zze()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgyu;->zzc:Z

    return v0
.end method
