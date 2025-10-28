.class final Lcom/google/android/gms/internal/ads/zzgqq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzggi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgou;Lcom/google/android/gms/internal/ads/zzgqr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgou;->zzg()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zzb()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgnf;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgnm;->zza(Lcom/google/android/gms/internal/ads/zzgou;)Lcom/google/android/gms/internal/ads/zzgnj;

    move-result-object p1

    const-string v0, "compute"

    const-string v1, "mac"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    const-string/jumbo v0, "verify"

    invoke-interface {p2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzgnf;->zza(Lcom/google/android/gms/internal/ads/zzgnj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgne;

    :cond_0
    return-void
.end method
