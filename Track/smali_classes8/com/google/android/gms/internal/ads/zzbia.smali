.class final Lcom/google/android/gms/internal/ads/zzbia;
.super Lcom/google/android/gms/internal/ads/zzbhe;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbic;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbib;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzbgs;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbic;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbic;->zzb(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzg;

    move-result-object v1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zze(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/formats/zzg;->zzc(Lcom/google/android/gms/internal/ads/zzbgt;)V

    return-void
.end method
