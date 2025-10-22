.class public final Lcom/google/android/gms/internal/ads/zzbic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/formats/zzg;

.field private final zzb:Lcom/google/android/gms/ads/formats/zzf;

.field private zzc:Lcom/google/android/gms/internal/ads/zzbgt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/zzg;Lcom/google/android/gms/ads/formats/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/ads/formats/zzg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbic;)Lcom/google/android/gms/ads/formats/zzg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zza:Lcom/google/android/gms/ads/formats/zzg;

    return-object p0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbic;->zzf(Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbgs;)Lcom/google/android/gms/internal/ads/zzbgt;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;-><init>(Lcom/google/android/gms/internal/ads/zzbgs;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzc:Lcom/google/android/gms/internal/ads/zzbgt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzbhc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbic;->zzb:Lcom/google/android/gms/ads/formats/zzf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbhz;-><init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbib;)V

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzbhf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbia;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbia;-><init>(Lcom/google/android/gms/internal/ads/zzbic;Lcom/google/android/gms/internal/ads/zzbib;)V

    return-object v0
.end method
