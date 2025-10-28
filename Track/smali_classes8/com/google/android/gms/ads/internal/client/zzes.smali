.class final Lcom/google/android/gms/ads/internal/client/zzes;
.super Lcom/google/android/gms/ads/internal/client/zzce;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzex;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/preload/PreloadCallback;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zza:Lcom/google/android/gms/ads/preload/PreloadCallback;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzce;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzk(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzeq;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/ads/internal/client/zzft;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzes;->zzb:Lcom/google/android/gms/ads/internal/client/zzex;

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzex;->zzk(Lcom/google/android/gms/ads/internal/client/zzex;Lcom/google/android/gms/ads/internal/client/zzft;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzer;-><init>(Lcom/google/android/gms/ads/internal/client/zzes;)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
