.class public final Lcom/google/android/gms/internal/ads/zzcef;
.super Lcom/google/android/gms/internal/ads/zzfw;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzc:Ljava/lang/String;

.field private final zzd:I

.field private final zze:Z

.field private zzf:Ljava/io/InputStream;

.field private zzg:Z

.field private zzh:Landroid/net/Uri;

.field private volatile zzi:Lcom/google/android/gms/internal/ads/zzbax;

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z

.field private zzm:Z

.field private zzn:J

.field private zzo:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzp:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzq:Lcom/google/android/gms/internal/ads/zzceq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhd;Lcom/google/android/gms/internal/ads/zzceq;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfw;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:J

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcn;->zzbW:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzfw;->zzf(Lcom/google/android/gms/internal/ads/zzhd;)V

    return-void
.end method

.method private final zzr()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzes:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzet:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final zza([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzgd;->zza([BII)I

    move-result p1

    :goto_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    if-eqz p2, :cond_2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzg(I)V

    :cond_2
    return p1

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Attempt to read closed GcacheDataSource."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzgi;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Cache connection took "

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Z

    if-nez v2, :cond_9

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Z

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Landroid/net/Uri;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzgi;->zza:Landroid/net/Uri;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbax;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzbax;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzep:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iput-wide v7, v3, Lcom/google/android/gms/internal/ads/zzbax;->zzh:J

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:I

    iput v7, v3, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzbax;->zzg:Z

    if-eqz v3, :cond_1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzer:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbcn;->zzeq:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzd()Lcom/google/android/gms/internal/ads/zzbbi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Landroid/content/Context;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/zzbbi;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbax;)Ljava/util/concurrent/Future;

    move-result-object v3

    :try_start_0
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v7, v8, v11}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzbbj;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zzd()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zzf()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zze()Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zza()J

    move-result-wide v11

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:J

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzr()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbbj;->zzc()Ljava/io/InputStream;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    if-eqz v7, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v9

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {p1, v2, v6, v7}, Lcom/google/android/gms/internal/ads/zzces;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-wide v4

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    const/4 v4, 0x1

    goto :goto_1

    :catch_1
    const/4 v4, 0x1

    goto :goto_2

    :catchall_1
    move-exception p1

    const/4 v2, 0x0

    goto :goto_5

    :catch_2
    const/4 v4, 0x0

    :goto_1
    :try_start_2
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :catch_3
    const/4 v4, 0x0

    :goto_2
    :try_start_3
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {v5, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzces;->zzab(ZJ)V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto/16 :goto_7

    :catchall_2
    move-exception p1

    move v2, v4

    :goto_5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v9

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzq:Lcom/google/android/gms/internal/ads/zzceq;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzceq;->zza:Lcom/google/android/gms/internal/ads/zzces;

    invoke-virtual {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzces;->zzab(ZJ)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzgi;->zze:J

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzh:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzc:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxf;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzi:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzd:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzbax;->zzj:I

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zzb(Lcom/google/android/gms/internal/ads/zzbax;)Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zze()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzd()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzg()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zza()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcef;->zzr()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfw;->zzj(Lcom/google/android/gms/internal/ads/zzgi;)V

    :cond_6
    return-wide v4

    :cond_7
    :goto_7
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgi;->zza()Lcom/google/android/gms/internal/ads/zzgg;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbax;->zza:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgg;->zze()Lcom/google/android/gms/internal/ads/zzgi;

    move-result-object p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzb(Lcom/google/android/gms/internal/ads/zzgi;)J

    move-result-wide v0

    return-wide v0

    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Attempt to open an already open GcacheDataSource."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzd()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzg:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzh:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zze:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzf:Ljava/io/InputStream;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()V

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfw;->zzh()V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Attempt to close an already closed GcacheDataSource."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzk()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzn:J

    return-wide v0
.end method

.method public final zzl()J
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    const-wide/16 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcaj;->zza:Lcom/google/android/gms/internal/ads/zzges;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcee;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcee;-><init>(Lcom/google/android/gms/internal/ads/zzcef;)V

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzges;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzo:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzp:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0

    :catch_0
    :cond_3
    :goto_0
    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final synthetic zzm()Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzc()Lcom/google/android/gms/internal/ads/zzbat;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzi:Lcom/google/android/gms/internal/ads/zzbax;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbat;->zza(Lcom/google/android/gms/internal/ads/zzbax;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzj:Z

    return v0
.end method

.method public final zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzm:Z

    return v0
.end method

.method public final zzp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzl:Z

    return v0
.end method

.method public final zzq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzk:Z

    return v0
.end method
