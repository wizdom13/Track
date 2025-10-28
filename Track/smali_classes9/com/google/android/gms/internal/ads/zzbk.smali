.class public final Lcom/google/android/gms/internal/ads/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzx;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbl;->zza(Lcom/google/android/gms/internal/ads/zzbl;)Lcom/google/android/gms/internal/ads/zzz;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzz;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzz;->zza(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final varargs zzc([I)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    aget v2, p1, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final zzd(IZ)Lcom/google/android/gms/internal/ads/zzbk;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzx;->zza(I)Lcom/google/android/gms/internal/ads/zzx;

    :cond_0
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzbl;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbk;->zza:Lcom/google/android/gms/internal/ads/zzx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzx;->zzb()Lcom/google/android/gms/internal/ads/zzz;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Lcom/google/android/gms/internal/ads/zzz;Lcom/google/android/gms/internal/ads/zzbo;)V

    return-object v1
.end method
