.class public final Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcze;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdbk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcze;Lcom/google/android/gms/internal/ads/zzdbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzdbk;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zza:Lcom/google/android/gms/internal/ads/zzcze;

    return-object v0
.end method

.method final zzb()Lcom/google/android/gms/internal/ads/zzdbk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzdbk;

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzded;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzb:Lcom/google/android/gms/internal/ads/zzdbk;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzded;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzded;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrh;-><init>(Lcom/google/android/gms/internal/ads/zzcri;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzded;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
