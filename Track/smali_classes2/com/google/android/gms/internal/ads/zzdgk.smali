.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcys;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzddx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcys;Lcom/google/android/gms/internal/ads/zzddx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:Lcom/google/android/gms/internal/ads/zzddx;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdH()V

    return-void
.end method

.method public final zzdk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdk()V

    return-void
.end method

.method public final zzdq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdq()V

    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdr()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddx;->zzb()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcys;->zzdt()V

    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Lcom/google/android/gms/internal/ads/zzcys;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcys;->zzdu(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzb:Lcom/google/android/gms/internal/ads/zzddx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddx;->zza()V

    return-void
.end method
