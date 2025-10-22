.class public final Lcom/google/android/gms/internal/ads/zzcwy;
.super Lcom/google/android/gms/internal/ads/zzdcc;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwq;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdcc;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwx;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zzq(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcww;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcww;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zzq(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdgu;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwv;-><init>(Lcom/google/android/gms/internal/ads/zzdgu;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdcc;->zzq(Lcom/google/android/gms/internal/ads/zzdcb;)V

    return-void
.end method
