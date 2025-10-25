.class final Lcom/google/android/gms/internal/ads/zzpy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:Z

.field private zzE:J

.field private zzF:J

.field private zzG:Z

.field private zzH:J

.field private zzI:Lcom/google/android/gms/internal/ads/zzdc;

.field private final zza:Lcom/google/android/gms/internal/ads/zzpx;

.field private final zzb:[J

.field private zzc:Landroid/media/AudioTrack;

.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzpw;

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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzpx;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Class;

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdc;->zza:Lcom/google/android/gms/internal/ads/zzdc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method private final zzl()J
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    const/4 v4, 0x2

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-eqz v7, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    if-ne v2, v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    return-wide v0

    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzA:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzr:J

    sub-long v2, v0, v2

    const-wide/16 v7, 0x5

    cmp-long v9, v2, v7

    if-ltz v9, :cond_b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Landroid/media/AudioTrack;

    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v2

    int-to-long v7, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_5

    if-ne v3, v4, :cond_3

    cmp-long v2, v7, v9

    if-nez v2, :cond_4

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    goto :goto_0

    :cond_3
    move v4, v3

    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    add-long/2addr v7, v2

    move v3, v4

    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v4, 0x1d

    if-gt v2, v4, :cond_8

    cmp-long v2, v7, v9

    if-nez v2, :cond_6

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    cmp-long v2, v7, v9

    if-lez v2, :cond_7

    const/4 v2, 0x3

    if-ne v3, v2, :cond_7

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :cond_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    move-wide v7, v9

    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_9

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzr:J

    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzH:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private final zzm()J
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzn()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza(Z)J
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v1

    div-long v13, v1, v6

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    sub-long v1, v13, v1

    const-wide/16 v8, 0x7530

    cmp-long v10, v1, v8

    if-ltz v10, :cond_2

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    move-result-wide v1

    cmp-long v8, v1, v4

    if-nez v8, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v1, v2, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    move-result-wide v1

    sub-long/2addr v1, v13

    aput-wide v1, v8, v9

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    add-int/2addr v1, v3

    const/16 v2, 0xa

    rem-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzv:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    if-ge v1, v2, :cond_1

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    :cond_1
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzl:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    const/4 v1, 0x0

    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    if-ge v1, v2, :cond_2

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzb:[J

    int-to-long v11, v2

    aget-wide v15, v10, v1

    div-long/2addr v15, v11

    add-long/2addr v8, v15

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/zzpw;->zzg(J)Z

    move-result v2

    const-wide/32 v17, 0x4c4b40

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    move-result-wide v11

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    move-result-wide v9

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    move-result-wide v15

    sub-long v19, v11, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v2, v19, v17

    if-lez v2, :cond_4

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzd(JJJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzd()V

    goto :goto_1

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {v9, v10, v2}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v19

    sub-long v19, v19, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(J)J

    move-result-wide v19

    cmp-long v2, v19, v17

    if-lez v2, :cond_5

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface/range {v8 .. v16}, Lcom/google/android/gms/internal/ads/zzpx;->zzc(JJJJ)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzd()V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpw;->zzc()V

    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzp:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_8

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    sub-long v8, v13, v8

    const-wide/32 v10, 0x7a120

    cmp-long v2, v8, v10

    if-ltz v2, :cond_8

    const/4 v2, 0x0

    :try_start_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    if-eqz v8, :cond_6

    invoke-virtual {v1, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget v8, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v8, v1

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v8, v1

    mul-long v8, v8, v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    sub-long/2addr v8, v10

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    cmp-long v1, v8, v17

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzpx;->zza(J)V

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    goto :goto_2

    :cond_6
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzm:Ljava/lang/reflect/Method;

    :cond_7
    :goto_2
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    :cond_8
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdc;->zzc()J

    move-result-wide v1

    div-long/2addr v1, v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    check-cast v9, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zzf()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zza()J

    move-result-wide v4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {v4, v5, v10}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzpw;->zzb()J

    move-result-wide v10

    sub-long v10, v1, v10

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v10

    add-long/2addr v4, v10

    goto :goto_5

    :cond_9
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzw:I

    if-nez v8, :cond_a

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpy;->zzm()J

    move-result-wide v10

    goto :goto_4

    :cond_a
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzk:J

    add-long/2addr v10, v1

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v10

    :goto_4
    if-nez p1, :cond_b

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    sub-long/2addr v10, v12

    invoke-static {v4, v5, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_5

    :cond_b
    move-wide v4, v10

    :goto_5
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzD:Z

    if-eq v8, v9, :cond_c

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzE:J

    :cond_c
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzF:J

    sub-long v10, v1, v10

    const-wide/32 v12, 0xf4240

    cmp-long v8, v10, v12

    if-gez v8, :cond_d

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzE:J

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v10, v11, v8}, Lcom/google/android/gms/internal/ads/zzen;->zzq(JF)J

    move-result-wide v16

    add-long v14, v14, v16

    mul-long v10, v10, v6

    div-long/2addr v10, v12

    mul-long v4, v4, v10

    sub-long v10, v6, v10

    mul-long v10, v10, v14

    add-long/2addr v4, v10

    div-long/2addr v4, v6

    :cond_d
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    if-nez v6, :cond_e

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_e

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzj:Z

    sub-long v6, v4, v6

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v6

    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzr(JF)J

    move-result-wide v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzdc;->zza()J

    move-result-wide v10

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v6

    sub-long/2addr v10, v6

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-interface {v3, v10, v11}, Lcom/google/android/gms/internal/ads/zzpx;->zzb(J)V

    :cond_e
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzC:J

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzB:J

    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzpy;->zzD:Z

    return-wide v4
.end method

.method public final zzb(J)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzA:J

    return-void
.end method

.method public final zzc()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzn()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    return-void
.end method

.method public final zzd(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpw;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x1

    if-eq p3, p2, :cond_1

    const/4 p2, 0x6

    if-ne p3, p2, :cond_0

    const/4 p3, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzen;->zzJ(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzp:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p2, :cond_2

    div-int/2addr p5, p4

    int-to-long p2, p5

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzen;->zzt(JI)J

    move-result-wide p2

    goto :goto_1

    :cond_2
    move-wide p2, v0

    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzs:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzt:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzG:Z

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzH:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzu:J

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzq:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzn:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzi:F

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    return-void
.end method

.method public final zzf()V
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzs(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zze()V

    return-void
.end method

.method public final zzg(J)Z
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Z)J

    move-result-wide v1

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzf:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzen;->zzp(JI)J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-gtz v3, :cond_1

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    move-result-wide p1

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzI:Lcom/google/android/gms/internal/ads/zzdc;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdc;->zzb()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzy:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xc8

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzj(J)Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzc:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzg:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    return v3

    :cond_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzpy;->zzg(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzo:Z

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpy;->zza:Lcom/google/android/gms/internal/ads/zzpx;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzd:I

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzh:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzv(J)J

    move-result-wide v0

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zze(IJ)V

    :cond_3
    return v2
.end method

.method public final zzk()Z
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzn()V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzx:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zze:Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpw;->zze()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzpy;->zzl()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpy;->zzz:J

    const/4 v0, 0x0

    return v0
.end method
