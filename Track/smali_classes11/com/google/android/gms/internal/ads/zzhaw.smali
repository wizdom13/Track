.class final Lcom/google/android/gms/internal/ads/zzhaw;
.super Lcom/google/android/gms/internal/ads/zzgxi;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzhay;

.field zzb:Lcom/google/android/gms/internal/ads/zzgxk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzhba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhba;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzc:Lcom/google/android/gms/internal/ads/zzhba;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxi;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhay;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhay;-><init>(Lcom/google/android/gms/internal/ads/zzgxp;Lcom/google/android/gms/internal/ads/zzhaz;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgxk;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zza:Lcom/google/android/gms/internal/ads/zzhay;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhay;->zza()Lcom/google/android/gms/internal/ads/zzgxl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxp;->zzs()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgxk;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgxk;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhaw;->zzb()Lcom/google/android/gms/internal/ads/zzgxk;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhaw;->zzb:Lcom/google/android/gms/internal/ads/zzgxk;

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
