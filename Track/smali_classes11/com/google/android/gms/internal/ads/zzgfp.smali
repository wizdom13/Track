.class public final Lcom/google/android/gms/internal/ads/zzgfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzgfn;)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgfn;->zza()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zza(Lcom/google/android/gms/internal/ads/zzgum;)Lcom/google/android/gms/internal/ads/zzggf;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzggf;Lcom/google/android/gms/internal/ads/zzgfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzc()Lcom/google/android/gms/internal/ads/zzgum;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgfo;->zza(Lcom/google/android/gms/internal/ads/zzgum;)V

    return-void
.end method
