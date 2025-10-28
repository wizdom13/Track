.class final Lcom/google/android/gms/internal/ads/zzeit;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgee;


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfew;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfet;

.field final synthetic zzd:Ljava/lang/String;

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzfln;

.field final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfff;

.field final synthetic zzg:Lcom/google/android/gms/internal/ads/zzeiv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeiv;JLcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfln;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    sub-long v8, v0, v2

    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move-object v0, v2

    const/4 v7, 0x2

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeid;

    if-eqz v0, :cond_1

    move-object v0, v2

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    move-object v0, v2

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzffv;

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    move-object v0, v2

    const/4 v7, 0x5

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzdwn;

    const/4 v3, 0x6

    if-eqz v0, :cond_6

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-ne v0, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbcn;->zzbI:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzeff;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeff;->zzb()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    :goto_0
    move v7, v3

    goto :goto_1

    :cond_6
    move-object v0, v2

    const/4 v7, 0x6

    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    instance-of v10, p1, Lcom/google/android/gms/internal/ads/zzeff;

    if-eqz v10, :cond_7

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    :cond_7
    move-wide v9, v8

    move-object v8, v2

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    move-wide v8, v9

    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbcn;->zzhY:Lcom/google/android/gms/internal/ads/zzbce;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbe;->zzc()Lcom/google/android/gms/internal/ads/zzbcl;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzbcl;->zza(Lcom/google/android/gms/internal/ads/zzbce;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzd(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzflr;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeit;->zze:Lcom/google/android/gms/internal/ads/zzfln;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzf:Lcom/google/android/gms/internal/ads/zzfff;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    iget-object v10, v6, Lcom/google/android/gms/internal/ads/zzfet;->zzn:Ljava/util/List;

    invoke-virtual {v4, v5, v6, v10}, Lcom/google/android/gms/internal/ads/zzfln;->zzc(Lcom/google/android/gms/internal/ads/zzfff;Lcom/google/android/gms/internal/ads/zzfet;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzflr;->zzd(Ljava/util/List;)V

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    move-result v4

    if-eqz v4, :cond_a

    monitor-exit v3

    return-void

    :cond_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    iget-object v6, v11, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v2, v11, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_c

    :cond_b
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zzc:Ljava/lang/String;

    const-string v1, "com.google.android.gms.ads"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->zzd:Lcom/google/android/gms/ads/internal/client/zze;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgq;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p1

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v0, v1, v8, v9, p1}, Lcom/google/android/gms/internal/ads/zzefg;->zzf(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 11

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeiv;->zze(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzeit;->zza:J

    sub-long v8, v0, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzn(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzc(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzeix;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzb:Lcom/google/android/gms/internal/ads/zzfew;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    const/4 v7, 0x0

    const/4 v0, 0x0

    move-wide v9, v8

    move-object v8, v0

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeix;->zza(Lcom/google/android/gms/internal/ads/zzfew;Lcom/google/android/gms/internal/ads/zzfet;ILcom/google/android/gms/internal/ads/zzeff;J)V

    move-wide v8, v9

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzo(Lcom/google/android/gms/internal/ads/zzeiv;)Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit p1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeiv;->zzp(Lcom/google/android/gms/internal/ads/zzeiv;Lcom/google/android/gms/internal/ads/zzfet;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzeiu;->zzd:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzh(Lcom/google/android/gms/internal/ads/zzeiv;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzeiu;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzd:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzfet;->zzaf:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzeiu;-><init>(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/Integer;)V

    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzg:Lcom/google/android/gms/internal/ads/zzeiv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeiv;->zzb(Lcom/google/android/gms/internal/ads/zzeiv;)Lcom/google/android/gms/internal/ads/zzefg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeit;->zzc:Lcom/google/android/gms/internal/ads/zzfet;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v8, v9, v2}, Lcom/google/android/gms/internal/ads/zzefg;->zzg(Lcom/google/android/gms/internal/ads/zzfet;JLcom/google/android/gms/ads/internal/client/zze;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
