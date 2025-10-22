.class final Lcom/google/android/gms/internal/ads/zzcfr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfk;

.field private final zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfk;Lcom/google/android/gms/ads/internal/overlay/zzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdq()V

    :cond_0
    return-void
.end method

.method public final zzdr()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdr()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfk;->zzaa()V

    return-void
.end method

.method public final zzdt()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdt()V

    :cond_0
    return-void
.end method

.method public final zzdu(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zzb:Lcom/google/android/gms/ads/internal/overlay/zzr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdu(I)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfr;->zza:Lcom/google/android/gms/internal/ads/zzcfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcfk;->zzY()V

    return-void
.end method
