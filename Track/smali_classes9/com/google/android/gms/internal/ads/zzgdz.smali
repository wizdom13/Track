.class public Lcom/google/android/gms/internal/ads/zzgdz;
.super Lcom/google/android/gms/internal/ads/zzgej;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgej;-><init>()V

    return-void
.end method

.method public static zzu(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzgdz;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzgdz;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgdz;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgea;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgea;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
