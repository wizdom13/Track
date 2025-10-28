.class public final Lcom/google/android/gms/internal/ads/zzaps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;

.field private final zze:Lcom/google/android/gms/internal/ads/zzaoz;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzapi;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzapj;

.field private zzh:Lcom/google/android/gms/internal/ads/zzapb;

.field private final zzi:Ljava/util/List;

.field private final zzj:Ljava/util/List;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzapg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapi;I)V
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzapg;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzj:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzf:Lcom/google/android/gms/internal/ads/zzapi;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzapj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzg:[Lcom/google/android/gms/internal/ads/zzapj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzapp;)Lcom/google/android/gms/internal/ads/zzapp;
    .locals 2

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzapp;->zzf(Lcom/google/android/gms/internal/ads/zzaps;)Lcom/google/android/gms/internal/ads/zzapp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzg(I)Lcom/google/android/gms/internal/ads/zzapp;

    const-string v0, "add-to-queue"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzapp;->zzm(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzc(Lcom/google/android/gms/internal/ads/zzapp;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final zzb(Lcom/google/android/gms/internal/ads/zzapp;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzb:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzi:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzapr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzapr;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaps;->zzc(Lcom/google/android/gms/internal/ads/zzapp;I)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzapp;I)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzj:Ljava/util/List;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzj:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzapq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzapq;->zza()V

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzd()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzh:Lcom/google/android/gms/internal/ads/zzapb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzapb;->zzb()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzg:[Lcom/google/android/gms/internal/ads/zzapj;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzapj;->zza()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaps;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapg;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzh:Lcom/google/android/gms/internal/ads/zzapb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapb;->start()V

    :goto_1
    if-ge v1, v3, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzf:Lcom/google/android/gms/internal/ads/zzapi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaps;->zze:Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzk:Lcom/google/android/gms/internal/ads/zzapg;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzapj;

    invoke-direct {v6, v0, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzapj;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzapi;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzapg;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaps;->zzg:[Lcom/google/android/gms/internal/ads/zzapj;

    aput-object v6, v0, v1

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzapj;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
