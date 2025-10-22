.class final Lcom/google/android/gms/internal/ads/zzfhd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhc;


# instance fields
.field private final zza:Lj$/util/concurrent/ConcurrentHashMap;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfhj;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfhf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfhj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfhf;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    return-void
.end method

.method private final zzf()V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfhj;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzgi:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzb:Lcom/google/android/gms/internal/ads/zzfhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhm;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfhb;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfhj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfhm;)Lcom/google/android/gms/internal/ads/zzfhl;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhb;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zze()Lcom/google/android/gms/internal/ads/zzfhl;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zze()V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze;->zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfhz;->zza:Z

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;->zzd(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;->zze(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzg(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zze$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbt;->zzi(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzf()V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)Lcom/google/android/gms/internal/ads/zzfhm;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbwa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbwa;->zza()Lcom/google/android/gms/internal/ads/zzbwb;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbwb;->zzj:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzf:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfhn;-><init>(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzy;)V

    return-object v1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfhm;Lcom/google/android/gms/internal/ads/zzfhl;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfhl;->zzd:J

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfhb;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zze:I

    mul-int/lit16 v0, v0, 0x3e8

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfhb;-><init>(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfhj;->zzc:I

    if-ne v0, v2, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhj;->zzg:I

    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v2, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfhb;->zza()I

    move-result v5

    if-ge v5, v2, :cond_1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfhb;->zza()I

    move-result v2

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhm;

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzd()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhm;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc()J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-gez v8, :cond_7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfhb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfhb;->zzc()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfhm;

    move-wide v4, v3

    move-object v3, v2

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhf;->zzg()V

    goto :goto_4

    :cond_a
    throw v3

    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzd()V

    move-object v0, v1

    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfhb;->zzh(Lcom/google/android/gms/internal/ads/zzfhl;)Z

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zzc()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzc:Lcom/google/android/gms/internal/ads/zzfhf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfhf;->zza()Lcom/google/android/gms/internal/ads/zzfhe;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfhb;->zzf()Lcom/google/android/gms/internal/ads/zzfhz;

    move-result-object v0

    if-eqz p2, :cond_d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb;->zzd()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza;->zza()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;->zzb:Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzf(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg;->zzb()Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    move-result-object v4

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zza:Z

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zze(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzfhe;->zzb:Z

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zzf(Z)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfhz;->zzb:I

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;->zzg(I)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;->zzi(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzg$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;->zzd(Lcom/google/android/gms/internal/ads/zzbbs$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zzbbs$zzb$zzc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgyr;->zzbn()Lcom/google/android/gms/internal/ads/zzgyx;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbs$zzb;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfhl;->zza:Lcom/google/android/gms/internal/ads/zzcvt;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()Lcom/google/android/gms/internal/ads/zzcsy;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsy;->zzc()Lcom/google/android/gms/internal/ads/zzdbt;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdbt;->zzj(Lcom/google/android/gms/internal/ads/zzbbs$zzb;)V

    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfhd;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfhm;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zza:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfhb;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfhd;->zzb:Lcom/google/android/gms/internal/ads/zzfhj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfhb;->zzb()I

    move-result p1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfhj;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-ge p1, v1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
