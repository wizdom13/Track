.class final Lcom/google/android/gms/internal/ads/zzxn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzad;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzad;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzlo;->zza(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzxn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxn;->zza(Lcom/google/android/gms/internal/ads/zzxn;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxn;)I
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzd;->zzj()Lcom/google/android/gms/internal/ads/zzfzd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzxn;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzd;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfzd;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzxn;->zza:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfzd;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfzd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfzd;->zza()I

    move-result p1

    return p1
.end method
