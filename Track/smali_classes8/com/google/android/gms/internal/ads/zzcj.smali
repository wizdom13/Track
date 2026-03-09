.class final Lcom/google/android/gms/internal/ads/zzcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.6.0"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:F

.field private final zzd:F

.field private final zze:F

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:[S

.field private zzj:[S

.field private zzk:I

.field private zzl:[S

.field private zzm:I

.field private zzn:[S

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:D


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    mul-int/2addr p1, p2

    .line 2
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 3
    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    .line 4
    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    move v3, v0

    move v4, v3

    :goto_0
    if-gt p3, p4, :cond_5

    move v5, v0

    move v6, v5

    :goto_1
    if-ge v5, p3, :cond_0

    .line 1
    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    .line 2
    aget-short v7, p1, v7

    sub-int/2addr v8, v7

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    mul-int v5, v6, v3

    mul-int v7, v1, p3

    if-ge v5, v7, :cond_1

    move v1, v6

    :cond_1
    if-ge v5, v7, :cond_2

    move v3, p3

    :cond_2
    mul-int v5, v6, v2

    mul-int v7, v4, p3

    if-le v5, v7, :cond_3

    move v4, v6

    :cond_3
    if-le v5, v7, :cond_4

    move v2, p3

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 4
    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    .line 5
    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v1, v2

    mul-int v3, p3, v2

    mul-int/2addr p2, v2

    .line 2
    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    move v2, v0

    move v3, v2

    .line 1
    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int/2addr v4, p2

    mul-int/2addr v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    int-to-short v3, v3

    .line 3
    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    move v5, v0

    :goto_1
    if-ge v5, p0, :cond_0

    .line 1
    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int/2addr v6, v7

    aget-short v7, p6, v3

    mul-int/2addr v7, v5

    add-int/2addr v6, v7

    div-int/2addr v6, p0

    int-to-short v6, v6

    aput-short v6, p2, v2

    add-int/2addr v2, p1

    add-int/2addr v4, p1

    add-int/2addr v3, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzk()V
    .locals 22

    move-object/from16 v0, p0

    .line 20
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide v3, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v3, v1, v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-gtz v3, :cond_1

    const-wide v7, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v3, v1, v7

    if-gez v3, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 19
    invoke-direct {v0, v1, v5, v2}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    if-ge v3, v7, :cond_2

    :goto_1
    move/from16 v19, v6

    goto/16 :goto_a

    :cond_2
    move v15, v5

    .line 28
    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    if-lez v7, :cond_3

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    .line 1
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    .line 2
    invoke-direct {v0, v8, v15, v7}, Lcom/google/android/gms/internal/ads/zzcj;->zzh([SII)V

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    add-int/2addr v15, v7

    move-wide/from16 v20, v1

    move/from16 v19, v6

    goto/16 :goto_9

    .line 18
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    const/16 v9, 0xfa0

    if-le v8, v9, :cond_4

    div-int/lit16 v8, v8, 0xfa0

    goto :goto_3

    :cond_4
    move v8, v6

    :goto_3
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    if-ne v9, v6, :cond_5

    if-ne v8, v6, :cond_5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    .line 8
    invoke-direct {v0, v7, v15, v8, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    move-result v7

    goto :goto_4

    .line 3
    :cond_5
    invoke-direct {v0, v7, v15, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    div-int/2addr v11, v8

    div-int/2addr v10, v8

    .line 4
    invoke-direct {v0, v9, v5, v10, v11}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    move-result v9

    if-eq v8, v6, :cond_9

    mul-int/2addr v9, v8

    mul-int/lit8 v8, v8, 0x4

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzf:I

    sub-int v11, v9, v8

    if-lt v11, v10, :cond_6

    move v10, v11

    :cond_6
    add-int/2addr v9, v8

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzg:I

    if-le v9, v8, :cond_7

    move v9, v8

    :cond_7
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    if-ne v8, v6, :cond_8

    .line 5
    invoke-direct {v0, v7, v15, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    move-result v7

    goto :goto_4

    .line 6
    :cond_8
    invoke-direct {v0, v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzi([SII)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzi:[S

    .line 7
    invoke-direct {v0, v7, v5, v10, v9}, Lcom/google/android/gms/internal/ads/zzcj;->zzg([SIII)I

    move-result v7

    goto :goto_4

    :cond_9
    move v7, v9

    .line 8
    :goto_4
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    if-eqz v8, :cond_d

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    if-nez v10, :cond_a

    goto :goto_5

    :cond_a
    mul-int/lit8 v11, v8, 0x3

    if-le v9, v11, :cond_b

    goto :goto_5

    :cond_b
    add-int v9, v8, v8

    .line 14
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    mul-int/lit8 v11, v11, 0x3

    if-gt v9, v11, :cond_c

    goto :goto_5

    :cond_c
    move v9, v10

    goto :goto_6

    :cond_d
    :goto_5
    move v9, v7

    :goto_6
    add-int v13, v15, v9

    .line 8
    iput v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpl-double v10, v1, v7

    int-to-double v11, v9

    const-wide/high16 v16, -0x4010000000000000L    # -1.0

    if-lez v10, :cond_f

    move-wide v10, v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    add-double v16, v1, v16

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    cmpl-double v14, v1, v7

    if-ltz v14, :cond_e

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    div-double v10, v10, v16

    add-double/2addr v10, v7

    .line 9
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v7, v7

    move/from16 v19, v6

    int-to-double v5, v7

    sub-double/2addr v10, v5

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    move v8, v7

    goto :goto_7

    :cond_e
    move/from16 v19, v6

    sub-double/2addr v7, v1

    .line 12
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    mul-double/2addr v7, v10

    div-double v7, v7, v16

    add-double/2addr v7, v5

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    int-to-double v5, v5

    sub-double/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    move v8, v9

    .line 9
    :goto_7
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    .line 11
    invoke-direct {v0, v5, v6, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v10

    iput-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    move v7, v9

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    move-object v14, v12

    move v5, v15

    move v15, v13

    move v13, v5

    move v5, v7

    .line 12
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    move v15, v13

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int/2addr v6, v8

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int v9, v5, v8

    add-int/2addr v15, v9

    move-wide/from16 v20, v1

    goto :goto_9

    :cond_f
    move/from16 v19, v6

    move v5, v9

    move-wide v10, v11

    .line 10
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    sub-double/2addr v7, v1

    const-wide/high16 v20, 0x3fe0000000000000L    # 0.5

    cmpg-double v6, v1, v20

    if-gez v6, :cond_10

    mul-double v9, v10, v1

    move-wide/from16 v20, v1

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    div-double/2addr v9, v7

    add-double/2addr v9, v1

    .line 13
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-double v6, v1

    sub-double/2addr v9, v6

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    move v8, v1

    goto :goto_8

    :cond_10
    move-wide/from16 v20, v1

    add-double v1, v20, v20

    add-double v1, v1, v16

    move-wide/from16 v16, v1

    .line 17
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    mul-double v9, v10, v16

    div-double/2addr v9, v7

    add-double/2addr v9, v1

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    int-to-double v1, v1

    sub-double/2addr v9, v1

    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    move v8, v5

    .line 13
    :goto_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int v6, v5, v8

    .line 15
    invoke-direct {v0, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int v7, v15, v2

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    mul-int/2addr v9, v2

    mul-int/2addr v2, v5

    .line 16
    invoke-static {v12, v7, v1, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int v11, v1, v5

    move-object v14, v12

    .line 17
    invoke-static/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzcj;->zzj(II[SI[SI[SI)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int/2addr v1, v6

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int/2addr v15, v8

    .line 2
    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    add-int/2addr v1, v15

    if-le v1, v3, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v15, v3

    mul-int/2addr v3, v1

    const/4 v5, 0x0

    .line 18
    invoke-static {v2, v15, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 20
    :goto_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    mul-float/2addr v2, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_18

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    if-ne v1, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zza:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    int-to-long v1, v1

    float-to-long v5, v3

    :goto_b
    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-eqz v3, :cond_12

    cmp-long v3, v1, v7

    if-eqz v3, :cond_12

    const-wide/16 v9, 0x2

    rem-long v11, v5, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_12

    rem-long v11, v1, v9

    cmp-long v3, v11, v7

    if-nez v3, :cond_12

    div-long/2addr v5, v9

    div-long/2addr v1, v9

    goto :goto_b

    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    sub-int/2addr v3, v4

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    invoke-direct {v0, v7, v8, v3}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v7

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int v10, v4, v9

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    mul-int/2addr v11, v9

    mul-int/2addr v9, v3

    .line 21
    invoke-static {v8, v10, v7, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    const/4 v3, 0x0

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    add-int/lit8 v7, v4, -0x1

    if-ge v3, v7, :cond_17

    :goto_d
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    add-int/lit8 v4, v4, 0x1

    int-to-long v7, v4

    mul-long v9, v7, v5

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    int-to-long v11, v11

    mul-long v13, v11, v1

    cmp-long v9, v9, v13

    if-lez v9, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    move/from16 v8, v19

    .line 22
    invoke-direct {v0, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    const/4 v4, 0x0

    :goto_e
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    if-ge v4, v7, :cond_13

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    mul-int/2addr v9, v7

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    mul-int v11, v3, v7

    add-int/2addr v11, v4

    .line 23
    aget-short v12, v10, v11

    add-int/2addr v11, v7

    .line 24
    aget-short v7, v10, v11

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    int-to-long v10, v10

    mul-long/2addr v10, v1

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    int-to-long v14, v13

    mul-long/2addr v14, v5

    const/16 v19, 0x1

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v16, v1

    int-to-long v1, v13

    mul-long/2addr v1, v5

    int-to-long v12, v12

    move-wide/from16 v20, v1

    int-to-long v1, v7

    sub-long v14, v20, v14

    sub-long v10, v20, v10

    sub-long v20, v14, v10

    mul-long/2addr v10, v12

    mul-long v20, v20, v1

    add-long v10, v10, v20

    .line 25
    div-long/2addr v10, v14

    long-to-int v1, v10

    add-int/2addr v9, v4

    int-to-short v1, v1

    .line 26
    aput-short v1, v8, v9

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, v16

    goto :goto_e

    :cond_13
    move-wide/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    const/16 v19, 0x1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    move-wide/from16 v1, v16

    goto :goto_d

    :cond_14
    move-wide/from16 v16, v1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    cmp-long v1, v7, v16

    if-nez v1, :cond_16

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    cmp-long v2, v11, v5

    if-nez v2, :cond_15

    move/from16 v18, v19

    goto :goto_f

    :cond_15
    move/from16 v18, v1

    .line 27
    :goto_f
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/zzcw;->zzf(Z)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    move-wide/from16 v1, v16

    goto/16 :goto_c

    :cond_17
    if-eqz v7, :cond_18

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzn:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    sub-int/2addr v4, v7

    mul-int v3, v7, v2

    mul-int/2addr v4, v2

    const/4 v5, 0x0

    .line 28
    invoke-static {v1, v3, v1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    sub-int/2addr v1, v7

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    :cond_18
    :goto_10
    return-void

    :cond_19
    move/from16 v6, v19

    move-wide/from16 v1, v20

    const/4 v5, 0x0

    goto/16 :goto_2
.end method

.method private final zzl([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzv:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    const/4 v3, 0x0

    .line 2
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzl:[S

    mul-int/2addr p1, v1

    .line 3
    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    sub-int v2, v0, v1

    int-to-double v3, v1

    int-to-double v1, v2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzc:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzd:F

    div-float/2addr v6, v7

    float-to-double v8, v6

    div-double/2addr v1, v8

    add-double/2addr v1, v3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    int-to-double v3, v3

    add-double/2addr v1, v3

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zze:F

    mul-float/2addr v3, v7

    float-to-double v3, v3

    div-double/2addr v1, v3

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    add-int/2addr v5, v1

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzw:D

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzh:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    add-int/2addr v3, v3

    mul-int v6, v3, v4

    if-ge v2, v6, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    mul-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 2
    aput-short v1, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    if-le v0, v5, :cond_1

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzm:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzo:I

    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    div-int/2addr v0, v1

    mul-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 2
    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzcj;->zzl([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzb:I

    mul-int/2addr v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 3
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcj;->zzk:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcj;->zzk()V

    return-void
.end method
