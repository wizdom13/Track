.class final Lcom/google/android/gms/internal/ads/zzpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzcx;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpp;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpo;

.field private zzf:I

.field private zzg:Z

.field private zzh:J

.field private zzi:F

.field private zzj:Z

.field private zzk:J

.field private zzl:J

.field private zzm:Ljava/lang/reflect/Method;

.field private zzn:J

.field private zzo:Z

.field private zzp:Z

.field private zzq:J

.field private zzr:J

.field private zzs:J

.field private zzt:J

.field private zzu:J

.field private zzv:I

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    .line 2
    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzcx;->zza:Lcom/google/android/gms/internal/ads/zzcx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method private final zzl()J
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v4

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v4, v2

    check-cast v4, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    return-wide v0

    .line 3
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzp(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    add-long/2addr v4, v0

    .line 6
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x5

    cmp-long v2, v6, v8

    if-ltz v2, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object v6, v2

    check-cast v6, Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v6, v3, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    goto :goto_0

    :cond_3
    move v3, v6

    :cond_4
    :goto_0
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    add-long/2addr v7, v11

    move v6, v3

    .line 11
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v3, 0x1d

    if-gt v2, v3, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    cmp-long v2, v2, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    cmp-long v2, v2, v7

    if-lez v2, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    .line 9
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzr:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    move-result-wide v1

    div-long v13, v1, v6

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    sub-long v1, v13, v1

    const-wide/16 v8, 0x7530

    cmp-long v1, v1, v8

    const/4 v2, 0x0

    if-ltz v1, :cond_2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    move-result-wide v8

    cmp-long v1, v8, v4

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 28
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 4
    invoke-static {v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzei;->zzr(JF)J

    move-result-wide v8

    sub-long/2addr v8, v13

    aput-wide v8, v1, v10

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    add-int/2addr v1, v3

    const/16 v8, 0xa

    rem-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzv:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    if-ge v1, v8, :cond_1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    :cond_1
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzl:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    move v1, v2

    :goto_0
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    if-ge v1, v8, :cond_2

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzb:[J

    move-wide/from16 v17, v6

    int-to-long v6, v8

    .line 5
    aget-wide v15, v11, v1

    div-long/2addr v15, v6

    add-long/2addr v9, v15

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v6, v17

    goto :goto_0

    :cond_2
    move-wide/from16 v17, v6

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzpo;

    .line 7
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzpo;->zzg(J)Z

    move-result v6

    const-wide/32 v19, 0x4c4b40

    if-nez v6, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzb()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zza()J

    move-result-wide v9

    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    move-result-wide v15

    sub-long v6, v11, v13

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-lez v6, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 11
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpp;->zzd(JJJJ)V

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzd()V

    goto :goto_1

    :cond_4
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 13
    invoke-static {v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    move-result-wide v6

    sub-long/2addr v6, v15

    .line 14
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-lez v6, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 15
    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpp;->zzc(JJJJ)V

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzd()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpo;->zzc()V

    .line 7
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_9

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    sub-long v6, v13, v6

    const-wide/32 v8, 0x7a120

    cmp-long v6, v6, v8

    if-ltz v6, :cond_9

    const/4 v6, 0x0

    :try_start_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    if-eqz v7, :cond_6

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    mul-long v1, v1, v17

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    sub-long/2addr v1, v7

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    .line 19
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    cmp-long v7, v1, v19

    if-lez v7, :cond_7

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 20
    invoke-interface {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zzpp;->zza(J)V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    goto :goto_2

    .line 21
    :cond_6
    throw v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzm:Ljava/lang/reflect/Method;

    .line 20
    :cond_7
    :goto_2
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    goto :goto_4

    :cond_8
    :goto_3
    move-wide/from16 v17, v6

    .line 3
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 22
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcx;->zzc()J

    move-result-wide v1

    div-long v1, v1, v17

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-object v7, v6

    check-cast v7, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzf()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpo;->zza()J

    move-result-wide v4

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 24
    invoke-static {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    move-result-wide v4

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpo;->zzb()J

    move-result-wide v8

    sub-long v8, v1, v8

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 26
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    move-result-wide v8

    add-long/2addr v4, v8

    goto :goto_6

    .line 34
    :cond_a
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzw:I

    if-nez v6, :cond_b

    .line 27
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpq;->zzm()J

    move-result-wide v8

    goto :goto_5

    .line 29
    :cond_b
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzk:J

    add-long/2addr v8, v1

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 28
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    move-result-wide v8

    :goto_5
    if-nez p1, :cond_c

    .line 27
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    sub-long/2addr v8, v10

    .line 29
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_6

    :cond_c
    move-wide v4, v8

    .line 26
    :goto_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:Z

    if-eq v6, v7, :cond_d

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:J

    :cond_d
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzF:J

    sub-long v8, v1, v8

    const-wide/32 v10, 0xf4240

    cmp-long v6, v8, v10

    if-gez v6, :cond_e

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzE:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    .line 30
    invoke-static {v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzei;->zzq(JF)J

    move-result-wide v14

    add-long/2addr v12, v14

    mul-long v8, v8, v17

    div-long/2addr v8, v10

    mul-long/2addr v4, v8

    sub-long v8, v17, v8

    mul-long/2addr v8, v12

    add-long/2addr v4, v8

    div-long v4, v4, v17

    :cond_e
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    if-nez v6, :cond_f

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    cmp-long v6, v4, v8

    if-lez v6, :cond_f

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzj:Z

    sub-long v8, v4, v8

    .line 31
    sget v3, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v8

    .line 32
    invoke-static {v8, v9, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzr(JF)J

    move-result-wide v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 33
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcx;->zza()J

    move-result-wide v10

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v8

    sub-long/2addr v10, v8

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    .line 34
    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzpp;->zzb(J)V

    :cond_f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzC:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzB:J

    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzpq;->zzD:Z

    return-wide v4
.end method

.method public final zzb(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzA:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpo;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzei;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move v0, p1

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzei;->zzJ(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzp:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    .line 5
    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzei;->zzt(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzG:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzH:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzq:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzi:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzcx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    return-void
.end method

.method public final zzf()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpq;->zza(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzf:I

    .line 2
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzei;->zzp(JI)J

    move-result-wide v1

    cmp-long p1, p1, v1

    if-gtz p1, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long p1, p1, v1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzh()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzI:Lcom/google/android/gms/internal/ads/zzcx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcx;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzc:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpq;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzo:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpq;->zza:Lcom/google/android/gms/internal/ads/zzpp;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzd:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzh:J

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzei;->zzv(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpp;->zze(IJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zze:Lcom/google/android/gms/internal/ads/zzpo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpo;->zze()V

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpq;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpq;->zzz:J

    const/4 v0, 0x0

    return v0
.end method
