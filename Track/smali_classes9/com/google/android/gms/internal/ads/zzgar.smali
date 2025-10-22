.class final Lcom/google/android/gms/internal/ads/zzgar;
.super Lcom/google/android/gms/internal/ads/zzgaq;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfzz;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgar;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgas;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgap;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgav;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzgav;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfxg;)V

    return-object v2
.end method
