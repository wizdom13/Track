.class public final Lcom/google/android/gms/internal/ads/zzcvj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwm;
.implements Lcom/google/android/gms/internal/ads/zzddq;
.implements Lcom/google/android/gms/internal/ads/zzdbg;
.implements Lcom/google/android/gms/internal/ads/zzcxc;
.implements Lcom/google/android/gms/internal/ads/zzaym;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfet;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfa;

.field private zzf:Ljava/util/concurrent/ScheduledFuture;

.field private final zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzh:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxe;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfa;->zze()Lcom/google/android/gms/internal/ads/zzgfa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzcvj;)Lcom/google/android/gms/internal/ads/zzcxe;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    return-object p0
.end method

.method private final zzm()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzh:Ljava/lang/String;

    const-string v1, "com.google.ads.mediation.admob.AdMobAdapter"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zze:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzY:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzle:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvj;->zzm()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    return-void
.end method

.method public final zzdp(Lcom/google/android/gms/internal/ads/zzayl;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzle:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcvj;->zzm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzayl;->zzj:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzg:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfet;->zze:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-string p1, "Full screen 1px impression occurred"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    :cond_0
    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbwj;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method final synthetic zzh()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfa;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzi()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzj()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfa;->isDone()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfa;->zzc(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final zzk()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zze:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbC:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzY:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfet;->zzq:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxe;->zza()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvi;-><init>(Lcom/google/android/gms/internal/ads/zzcvj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvj;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzb:Lcom/google/android/gms/internal/ads/zzfet;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfet;->zzq:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzl()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzq(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgfa;->isDone()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvj;->zze:Lcom/google/android/gms/internal/ads/zzgfa;

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;->zzd(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
