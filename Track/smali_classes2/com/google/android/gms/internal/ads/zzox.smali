.class public final Lcom/google/android/gms/internal/ads/zzox;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Z

    return p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzox;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzox;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Z

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/ads/zzox;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    return-object p0
.end method

.method public final zzc(Z)Lcom/google/android/gms/internal/ads/zzox;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Z

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzoz;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zza:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzb:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzox;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Secondary offload attribute fields are true but primary isFormatSupported is false"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Lcom/google/android/gms/internal/ads/zzox;Lcom/google/android/gms/internal/ads/zzoy;)V

    return-object v0
.end method
