.class public final Lcom/google/android/gms/internal/ads/zzfhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfhc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgy;

.field private final zzd:Ljava/util/ArrayDeque;

.field private zze:Lcom/google/android/gms/internal/ads/zzfie;

.field private zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfgy;Lcom/google/android/gms/internal/ads/zzfhw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzc:Lcom/google/android/gms/internal/ads/zzfgy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfht;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzfht;-><init>(Lcom/google/android/gms/internal/ads/zzfhy;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfgy;->zzb(Lcom/google/android/gms/internal/ads/zzfht;)V

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfhy;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfie;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfhy;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzh()V

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfhy;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgf:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzz;->zzi()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzt;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzi()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhx;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfhx;->zza()Lcom/google/android/gms/internal/ads/zzfhm;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfhc;->zze(Lcom/google/android/gms/internal/ads/zzfhm;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zza:Lcom/google/android/gms/internal/ads/zzfhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzb:Lcom/google/android/gms/internal/ads/zzfhw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzfie;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfie;-><init>(Lcom/google/android/gms/internal/ads/zzfhc;Lcom/google/android/gms/internal/ads/zzfhw;Lcom/google/android/gms/internal/ads/zzfhx;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhu;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzfhu;-><init>(Lcom/google/android/gms/internal/ads/zzfhy;Lcom/google/android/gms/internal/ads/zzfhx;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfie;->zzd(Lcom/google/android/gms/internal/ads/zzgee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zze:Lcom/google/android/gms/internal/ads/zzfie;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfie;->zza(Lcom/google/android/gms/internal/ads/zzfhx;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfhx;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final synthetic zzf()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfhy;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhy;->zzh()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
