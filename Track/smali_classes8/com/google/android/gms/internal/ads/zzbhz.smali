.class final Lcom/google/android/gms/internal/ads/zzbhz;
.super Lcom/google/android/gms/internal/ads/zzbhb;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbic;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgs;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhz;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zza(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzf;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zze(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/ads/formats/zzf;->zzb(Lcom/google/android/gms/internal/ads/zzbgt;Ljava/lang/String;)V

    return-void
.end method
