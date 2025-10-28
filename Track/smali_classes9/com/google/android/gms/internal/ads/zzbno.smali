.class public final Lcom/google/android/gms/internal/ads/zzbno;
.super Lcom/google/android/gms/internal/ads/zzcav;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbnt;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnt;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcav;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbno;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzb:Lcom/google/android/gms/internal/ads/zzbnt;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    const-string v0, "release: Trying to acquire lock"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbno;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "release: Lock acquired"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Z

    if-eqz v1, :cond_0

    const-string v1, "release: Lock already released"

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbno;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnl;-><init>(Lcom/google/android/gms/internal/ads/zzbno;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcar;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcar;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbnm;-><init>(Lcom/google/android/gms/internal/ads/zzbno;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbnn;-><init>(Lcom/google/android/gms/internal/ads/zzbno;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcav;->zzj(Lcom/google/android/gms/internal/ads/zzcas;Lcom/google/android/gms/internal/ads/zzcaq;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "release: Lock released"

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
