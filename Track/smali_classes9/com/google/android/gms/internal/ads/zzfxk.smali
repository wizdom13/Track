.class public final Lcom/google/android/gms/internal/ads/zzfxk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfxg;)Lcom/google/android/gms/internal/ads/zzfxg;
    .locals 1

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxj;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzfxh;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxh;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxj;-><init>(Lcom/google/android/gms/internal/ads/zzfxg;)V

    :goto_0
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method
