.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "initialArraySize"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzfyl;->zza(ILjava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0
.end method

.method public static zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;
    .locals 1

    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgab;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgab;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgad;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgad;-><init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwh;)V

    :goto_0
    return-object v0
.end method
