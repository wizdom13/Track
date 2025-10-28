.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgx;

.field private zzb:Lcom/google/android/gms/internal/ads/zzhd;

.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgx;

    const/16 v0, 0x1f40

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Lcom/google/android/gms/internal/ads/zzgd;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgl;->zzg()Lcom/google/android/gms/internal/ads/zzgq;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Z

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhd;)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    return-object p0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzgq;
    .locals 10

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgl;->zza:Lcom/google/android/gms/internal/ads/zzgx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzc:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;IIZZLcom/google/android/gms/internal/ads/zzgx;Lcom/google/android/gms/internal/ads/zzfwr;ZLcom/google/android/gms/internal/ads/zzgp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzb:Lcom/google/android/gms/internal/ads/zzhd;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    :cond_0
    return-object v0
.end method
