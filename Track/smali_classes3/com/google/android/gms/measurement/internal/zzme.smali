.class final Lcom/google/android/gms/measurement/internal/zzme;
.super Lcom/google/android/gms/measurement/internal/zzpf;
.source "com.google.android.gms:play-services-measurement@@22.3.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpf;-><init>(Lcom/google/android/gms/measurement/internal/zzpk;)V

    return-void
.end method

.method private static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "This implementation should not be used."

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/measurement/internal/zzbj;Ljava/lang/String;)[B
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    .line 5
    const-string v2, "_r"

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzv()V

    .line 6
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzim;->zzaa()V

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    const-string v4, "_iap"

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const-string v4, "_iapx"

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 10
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Generating a payload for this event is not available. package_name, event_name"

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzj;->zzb()Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    move-result-object v4

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzap;->zzq()V

    .line 17
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Log and bundle not available. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-array v0, v7, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzar()Z

    move-result v8

    if-nez v8, :cond_2

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v0

    const-string v2, "Log and bundle disabled. package_name"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    new-array v0, v7, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-object v0

    .line 28
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzk;->zzx()Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    const-string v9, "android"

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzq(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v8

    .line 29
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 31
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzae()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 33
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaf()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 35
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v9

    const-wide/32 v11, -0x80000000

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    .line 36
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zze()J

    move-result-wide v9

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 38
    :cond_6
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v9

    .line 39
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzah()Ljava/lang/String;

    move-result-object v9

    .line 41
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaa()Ljava/lang/String;

    move-result-object v10

    .line 42
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 43
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_0

    .line 44
    :cond_7
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    .line 45
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 46
    :cond_8
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzk(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v9, v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzn()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 49
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzim;->zzae()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzak;->zzj(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 50
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 51
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_9

    .line 52
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 53
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 54
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzg()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzo()Lcom/google/android/gms/measurement/internal/zzoa;

    move-result-object v10

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzju;)Landroid/util/Pair;

    move-result-object v10

    .line 58
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzaq()Z

    move-result v11

    if-eqz v11, :cond_a

    if-eqz v10, :cond_a

    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    .line 59
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v11, :cond_a

    .line 60
    :try_start_3
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 61
    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    .line 62
    invoke-static {v11, v12}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 63
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :try_start_4
    iget-object v11, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v11, :cond_a

    .line 71
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_1

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v3, "Resettable device id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    new-array v0, v7, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-object v0

    .line 73
    :cond_a
    :goto_1
    :try_start_5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v10

    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 75
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 76
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v10

    .line 77
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    .line 78
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzjt;->zzae()V

    .line 79
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 80
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v10

    .line 81
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zzc()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v10

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzf()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzbd;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :try_start_6
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzju;->zzh()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 84
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    .line 86
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzad()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 87
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    .line 88
    invoke-static {v9, v10}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 89
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    :cond_b
    :try_start_7
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 97
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 99
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v10

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v9

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzap;->zzk(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    .line 103
    const-string v13, "_lte"

    iget-object v14, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_2

    :cond_e
    move-object v12, v5

    :goto_2
    const-wide/16 v17, 0x0

    if-eqz v12, :cond_10

    .line 107
    iget-object v11, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    if-nez v11, :cond_f

    goto :goto_3

    :cond_f
    move-object v5, v9

    goto :goto_4

    :cond_10
    :goto_3
    move-object v11, v9

    .line 108
    new-instance v9, Lcom/google/android/gms/measurement/internal/zzqa;

    move-object v12, v11

    const-string v11, "auto"

    move-object v13, v12

    const-string v12, "_lte"

    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v14

    invoke-interface {v14}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    move-object/from16 v16, v13

    move-wide v13, v14

    .line 110
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    move-object/from16 v5, v16

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/measurement/internal/zzqa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 111
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzqa;)Z

    .line 113
    :goto_4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    move v10, v7

    .line 114
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_11

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzp;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 116
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzc:Ljava/lang/String;

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 117
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-wide v12, v12, Lcom/google/android/gms/measurement/internal/zzqa;->zzd:J

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;

    move-result-object v11

    .line 118
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v12

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/measurement/internal/zzqa;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/zzqa;->zze:Ljava/lang/Object;

    invoke-virtual {v12, v11, v13}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzp$zza;Ljava/lang/Object;)V

    .line 119
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzgg$zzp;

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 122
    :cond_11
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 123
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 124
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpk;->zzb(Lcom/google/android/gms/measurement/internal/zzg;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    .line 125
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhg;->zza(Lcom/google/android/gms/measurement/internal/zzbj;)Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v5

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v9

    iget-object v10, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 127
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v11

    invoke-virtual {v11, v3}, Lcom/google/android/gms/measurement/internal/zzap;->zzc(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 128
    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v9

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v10

    invoke-virtual {v10, v3}, Lcom/google/android/gms/measurement/internal/zzak;->zzb(Ljava/lang/String;)I

    move-result v10

    .line 131
    invoke-virtual {v9, v5, v10}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Lcom/google/android/gms/measurement/internal/zzhg;I)V

    .line 132
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzhg;->zzc:Landroid/os/Bundle;

    .line 133
    const-string v9, "_c"

    const-wide/16 v10, 0x1

    invoke-virtual {v5, v9, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v9

    const-string v12, "Marking in-app purchase as real-time"

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v5, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    const-string v9, "_o"

    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    invoke-virtual {v5, v9, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzg;->zzam()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 138
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v9

    const-string v12, "_dbg"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v9, v5, v12, v13}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzs()Lcom/google/android/gms/measurement/internal/zzqd;

    move-result-object v9

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v5, v2, v10}, Lcom/google/android/gms/measurement/internal/zzqd;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    :cond_12
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v9}, Lcom/google/android/gms/measurement/internal/zzap;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    if-nez v2, :cond_13

    .line 143
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbf;

    move-object v9, v4

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    move-object v11, v9

    iget-wide v9, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v13, v5

    move-object v12, v6

    const-wide/16 v5, 0x0

    move/from16 v20, v7

    move-object v14, v8

    const-wide/16 v7, 0x0

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    const-wide/16 v11, 0x0

    move-object/from16 v23, v13

    const/4 v13, 0x0

    move-object/from16 v24, v14

    const/4 v14, 0x0

    move-object/from16 v25, v21

    move-object/from16 v26, v24

    const/16 v19, 0x0

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-wide/from16 v9, v17

    goto :goto_6

    :cond_13
    move-object/from16 v25, v4

    move-object/from16 v23, v5

    move-object/from16 v22, v6

    move-object/from16 v26, v8

    const/16 v19, 0x0

    .line 144
    iget-wide v3, v2, Lcom/google/android/gms/measurement/internal/zzbf;->zzf:J

    .line 145
    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    .line 146
    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/measurement/internal/zzbf;->zza(J)Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v2

    move-wide v9, v3

    :goto_6
    move-object v12, v2

    .line 147
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzbf;)V

    .line 148
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzim;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzc:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zzd:J

    move-object/from16 v5, p2

    move-object/from16 v11, v23

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Lcom/google/android/gms/measurement/internal/zzim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    move-object v3, v5

    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    .line 150
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Ljava/lang/String;

    .line 151
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    iget-wide v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zze:J

    .line 152
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    move-result-object v4

    .line 153
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbi;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_14
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 154
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;

    move-result-object v7

    .line 155
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzbg;->zzf:Lcom/google/android/gms/measurement/internal/zzbi;

    invoke-virtual {v8, v6}, Lcom/google/android/gms/measurement/internal/zzbi;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 157
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v8

    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpz;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;

    goto :goto_7

    :cond_15
    move-object/from16 v14, v26

    .line 161
    invoke-virtual {v14, v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v2

    .line 162
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzl;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;

    move-result-object v5

    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgg$zzg;->zza()Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v6

    iget-wide v7, v12, Lcom/google/android/gms/measurement/internal/zzbf;->zzc:J

    .line 164
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v6

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzbj;->zza:Ljava/lang/String;

    .line 165
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;

    move-result-object v0

    .line 166
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzg$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;

    move-result-object v0

    .line 167
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzl$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzg()Lcom/google/android/gms/measurement/internal/zzv;

    move-result-object v5

    .line 170
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzac()Ljava/lang/String;

    move-result-object v6

    .line 171
    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 172
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzac()Ljava/util/List;

    move-result-object v8

    .line 173
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 174
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    .line 176
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/zzv;->zza(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;

    move-result-object v0

    .line 177
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzg()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 180
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v5

    invoke-virtual {v14, v5, v6}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzj(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    .line 181
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgg$zzf$zza;->zzc()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 182
    :cond_16
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzs()J

    move-result-wide v4

    cmp-long v0, v4, v17

    if-eqz v0, :cond_17

    .line 184
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzh(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 185
    :cond_17
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzu()J

    move-result-wide v6

    cmp-long v2, v6, v17

    if-eqz v2, :cond_18

    .line 187
    invoke-virtual {v14, v6, v7}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    goto :goto_8

    :cond_18
    if-eqz v0, :cond_19

    .line 189
    invoke-virtual {v14, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzi(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 190
    :cond_19
    :goto_8
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzal()Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpr;->zza()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 192
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zze()Lcom/google/android/gms/measurement/internal/zzak;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbl;->zzck:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzak;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgi;)Z

    move-result v2

    if-eqz v2, :cond_1a

    if-eqz v0, :cond_1a

    .line 193
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 194
    :cond_1a
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzap()V

    .line 196
    invoke-virtual/range {v22 .. v22}, Lcom/google/android/gms/measurement/internal/zzg;->zzt()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf(I)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    const-wide/32 v4, 0x1ccf3

    .line 197
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzm(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzl(J)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzd(Z)Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;

    .line 200
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzme;->zzg:Lcom/google/android/gms/measurement/internal/zzpk;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)V

    move-object/from16 v9, v25

    .line 201
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;)Lcom/google/android/gms/internal/measurement/zzgg$zzj$zza;

    .line 202
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zzf()J

    move-result-wide v4

    move-object/from16 v12, v22

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzr(J)V

    .line 203
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzgg$zzk$zza;->zze()J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/measurement/internal/zzg;->zzp(J)V

    .line 204
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    const/4 v2, 0x0

    .line 205
    invoke-virtual {v0, v12, v2, v2}, Lcom/google/android/gms/measurement/internal/zzap;->zza(Lcom/google/android/gms/measurement/internal/zzg;ZZ)V

    .line 206
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzx()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 207
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 211
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->h_()Lcom/google/android/gms/measurement/internal/zzpz;

    move-result-object v0

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zzki$zzb;->zzaj()Lcom/google/android/gms/internal/measurement/zzlr;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzki;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgg$zzj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zziq;->zzce()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpz;->zzb([B)[B

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    .line 213
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v2

    .line 214
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzg()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v2

    const-string v4, "Data loss. Failed to bundle and serialize. appId"

    .line 215
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 216
    invoke-virtual {v2, v4, v3, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v19

    :catch_2
    move-exception v0

    move v2, v7

    .line 92
    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjq;->zzj()Lcom/google/android/gms/measurement/internal/zzhc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzhc;->zzc()Lcom/google/android/gms/measurement/internal/zzhe;

    move-result-object v3

    const-string v4, "app instance id encryption failed"

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    new-array v0, v2, [B
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 94
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    return-object v0

    :catchall_0
    move-exception v0

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpa;->zzh()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzap;->zzr()V

    .line 210
    throw v0
.end method

.method protected final zzc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
