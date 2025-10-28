.class public final Lcom/google/android/gms/internal/ads/zzcaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzges;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzges;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkU:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkU:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkV:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkV:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkV:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const-wide/16 v5, 0xa

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v2

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzkW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zzb(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v9}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    const v5, 0x7fffffff

    const-wide/16 v6, 0xa

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v3

    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Loader"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-interface {v0, v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsz;->zzc(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    const/4 v6, 0x5

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzb:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Activeview"

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzftc;->zza()Lcom/google/android/gms/internal/ads/zzfsz;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzfsz;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcaf;

    invoke-direct {v11, v1}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    invoke-direct/range {v4 .. v11}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, v4

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    move-object v0, v4

    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzc:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcae;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcaf;

    const-string v3, "Schedule"

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/zzcaf;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcae;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcag;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcag;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zze:Lcom/google/android/gms/internal/ads/zzges;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgey;->zzb()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcah;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcah;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcai;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcaj;->zzf:Lcom/google/android/gms/internal/ads/zzges;

    return-void
.end method
