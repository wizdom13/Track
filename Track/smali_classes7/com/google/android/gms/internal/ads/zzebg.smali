.class public final Lcom/google/android/gms/internal/ads/zzebg;
.super Lcom/google/android/gms/internal/ads/zzbve;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeby;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzclo;

.field private final zze:Ljava/util/ArrayDeque;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfko;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzges;Lcom/google/android/gms/internal/ads/zzbwf;Lcom/google/android/gms/internal/ads/zzclo;Lcom/google/android/gms/internal/ads/zzeby;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzebv;Lcom/google/android/gms/internal/ads/zzfko;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcn;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzbwf;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzeby;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/ArrayDeque;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    return-void
.end method

.method private final declared-synchronized zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebd;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzebd;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzebd;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeax;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzeax;-><init>()V

    const-string v2, "AFMA_getAdDictionary"

    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object p2

    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfka;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfjl;->zzg:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p0

    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzfkk;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    return-object p0
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzbvx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zze:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzo(Lcom/google/android/gms/internal/ads/zzebd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzebg;->zzp()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
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

.method private final declared-synchronized zzp()V
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zzc:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbvx;)V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgei;->zzn(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgdp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebc;

    invoke-direct {v0, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzi:Lcom/google/android/gms/internal/ads/zzfhj;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zzr(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexc;->zzc()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexc;->zzd()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v7

    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzebg;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfjl;->zzz:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeav;

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeav;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zzr(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzebf;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    const-string v4, "google.afma.response.normalize"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzj:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebd;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzebd;->zzd:Lcom/google/android/gms/internal/ads/zzfka;

    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexc;->zzd()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkl;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzebx;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzg:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzebx;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, v8, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzg:Lcom/google/android/gms/internal/ads/zzbwf;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzebu;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzebu;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbwf;I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzexc;->zzc()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    const/16 v8, 0xb

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzn(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzebg;->zzm(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfjr;Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzi:Lcom/google/android/gms/internal/ads/zzfjl;

    new-array v8, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v0, v8, v11

    aput-object v1, v8, v9

    invoke-virtual {p2, v4, v8}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v8, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v4

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v4

    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-static {v4, v7}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfka;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v1, v6, v11

    aput-object v0, v6, v9

    aput-object v4, v6, v12

    invoke-virtual {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {v3, p1, v4, v1, v0}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    goto :goto_2

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzebw;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzebd;->zzb:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzebd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbvz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zzi:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzfkk;->zzd(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfka;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfjl;->zzk:Lcom/google/android/gms/internal/ads/zzfjl;

    new-array v3, v12, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfjj;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfiz;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfiz;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object p1

    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzfkk;->zza(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzg()Lcom/google/android/gms/internal/ads/zzbnz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->forPackage()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzf:Lcom/google/android/gms/internal/ads/zzfko;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbnz;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzfko;)Lcom/google/android/gms/internal/ads/zzboi;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzclo;->zzr(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/android/gms/internal/ads/zzexc;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexc;->zza()Lcom/google/android/gms/internal/ads/zzewc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbof;->zza:Lcom/google/android/gms/internal/ads/zzboc;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbof;->zzb:Lcom/google/android/gms/internal/ads/zzboa;

    const-string v4, "google.afma.request.getSignals"

    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzboi;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbob;Lcom/google/android/gms/internal/ads/zzboa;)Lcom/google/android/gms/internal/ads/zzbny;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzebg;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzfka;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexc;->zzc()Lcom/google/android/gms/internal/ads/zzfjr;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfjl;->zzl:Lcom/google/android/gms/internal/ads/zzfjl;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfjj;->zzb(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfkg;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfkg;-><init>(Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zze(Lcom/google/android/gms/internal/ads/zzfiv;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeaz;

    invoke-direct {v4, v1, p1}, Lcom/google/android/gms/internal/ads/zzeaz;-><init>(Lcom/google/android/gms/internal/ads/zzewc;Lcom/google/android/gms/internal/ads/zzbvx;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfjl;->zzm:Lcom/google/android/gms/internal/ads/zzfjl;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfjh;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zzf(Lcom/google/android/gms/internal/ads/zzgdp;)Lcom/google/android/gms/internal/ads/zzfjh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfjh;->zza()Lcom/google/android/gms/internal/ads/zzfix;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzexc;->zzd()Lcom/google/android/gms/internal/ads/zzfkl;

    move-result-object p2

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    const-string v3, "ad_types"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzfkl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zza:Landroid/os/Bundle;

    const-string v1, "extras"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfkl;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzfkl;

    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzfkk;->zzb(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzfkl;Lcom/google/android/gms/internal/ads/zzfka;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zzg:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzeby;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzeby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 1

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzb(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbvx;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzd(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbvx;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzci:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbvx;->zzm:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdrv;->zze:Lcom/google/android/gms/internal/ads/zzdrv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrv;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzc(Lcom/google/android/gms/internal/ads/zzbvx;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbvx;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzben;->zze:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Lcom/google/android/gms/internal/ads/zzeby;

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzeaw;-><init>(Lcom/google/android/gms/internal/ads/zzeby;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-interface {v0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbvp;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebg;->zzq(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvp;Lcom/google/android/gms/internal/ads/zzbvx;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzbuz;Lcom/google/android/gms/internal/ads/zzbvq;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfb;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzbvq;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Service can\'t call client"

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebg;->zzd:Lcom/google/android/gms/internal/ads/zzclo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzclo;->zzF()Lcom/google/android/gms/internal/ads/zzbzo;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>(Lcom/google/android/gms/internal/ads/zzebg;Lcom/google/android/gms/internal/ads/zzbvq;Lcom/google/android/gms/internal/ads/zzbuz;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzr(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzgee;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzj(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:Lcom/google/android/gms/internal/ads/zzbdx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzebb;-><init>(Lcom/google/android/gms/internal/ads/zzebg;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzebg;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzebd;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzg(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgei;->zzh(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzfka;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbvz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbvx;->zzh:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebd;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbvz;

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(Lcom/google/android/gms/internal/ads/zzbvz;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfka;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzebg;->zzo(Lcom/google/android/gms/internal/ads/zzebd;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
