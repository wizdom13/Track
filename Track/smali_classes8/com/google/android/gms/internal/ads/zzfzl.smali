.class public final Lcom/google/android/gms/internal/ads/zzfzl;
.super Lcom/google/android/gms/internal/ads/zzfzh;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzi;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzh;

    return-object p0
.end method

.method public final varargs zzg([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzfzh;->zzd([Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzl;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzfzh;->zzc(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzi;

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzfzo;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfzl;->zzb:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method
