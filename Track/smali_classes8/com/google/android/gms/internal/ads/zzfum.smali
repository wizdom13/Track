.class public final Lcom/google/android/gms/internal/ads/zzfum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzful;
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    move-object p0, v2

    :cond_0
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfvd;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfvd;)V

    return-object v0
.end method
