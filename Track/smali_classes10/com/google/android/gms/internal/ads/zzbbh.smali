.class public final Lcom/google/android/gms/internal/ads/zzbbh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbaw;

.field private zzb:Z

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzd:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Landroid/content/Context;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbbh;)Lcom/google/android/gms/internal/ads/zzbaw;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzbbh;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzd:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzbbh;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Z

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzbbh;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaw;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/ads/zzbbh;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzb:Z

    return p0
.end method


# virtual methods
.method final zzc(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/util/concurrent/Future;
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbbb;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzbax;Lcom/google/android/gms/internal/ads/zzcao;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbg;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbbg;-><init>(Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzcao;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzd:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbaw;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzc:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzu()Lcom/google/android/gms/ads/internal/util/zzbs;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/util/zzbs;->zzb()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbaw;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zza:Lcom/google/android/gms/internal/ads/zzbaw;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbaw;->checkAvailabilityAndConnect()V

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
