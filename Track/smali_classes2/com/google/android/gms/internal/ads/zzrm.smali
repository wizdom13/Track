.class final Lcom/google/android/gms/internal/ads/zzrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrp;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzad;)I
    .locals 0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzro;
    .locals 0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzro;->zza:Lcom/google/android/gms/internal/ads/zzro;

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrk;Lcom/google/android/gms/internal/ads/zzad;)Lcom/google/android/gms/internal/ads/zzrq;
    .locals 2

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzad;->zzs:Lcom/google/android/gms/internal/ads/zzw;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzri;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzrs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzrs;-><init>(I)V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrq;-><init>(Lcom/google/android/gms/internal/ads/zzri;)V

    return-object p1
.end method
