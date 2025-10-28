.class final Lcom/google/android/gms/internal/ads/zzco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


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


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:F

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:F

    int-to-float p3, p1

    int-to-float p4, p5

    div-float/2addr p3, p4

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:F

    div-int/lit16 p3, p1, 0x190

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    div-int/lit8 p1, p1, 0x41

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzg:I

    add-int/2addr p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    new-array p3, p1, [S

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzi:[S

    mul-int p1, p1, p2

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    new-array p2, p1, [S

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    new-array p1, p1, [S

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzn:[S

    return-void
.end method

.method private final zzg([SIII)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt p3, p4, :cond_5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p3, :cond_0

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v7, v7, p2

    add-int v8, v7, v5

    aget-short v8, p1, v8

    add-int/2addr v7, p3

    add-int/2addr v7, v5

    aget-short v7, p1, v7

    sub-int/2addr v8, v7

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

    :cond_5
    div-int/2addr v1, v3

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzu:I

    div-int/2addr v4, v2

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzv:I

    return v3
.end method

.method private final zzh([SII)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    invoke-direct {p0, v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v1, v1, v2

    mul-int v3, p3, v2

    mul-int p2, p2, v2

    invoke-static {p1, p2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    return-void
.end method

.method private final zzi([SII)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    div-int/2addr v2, p3

    if-ge v1, v2, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v5, v4, p3

    if-ge v2, v5, :cond_0

    mul-int v4, v4, p2

    mul-int v5, v5, v1

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    aget-short v4, p1, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzi:[S

    int-to-short v3, v3

    aput-short v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static zzj(II[SI[SI[SI)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    mul-int v2, p3, p1

    mul-int v3, p7, p1

    mul-int v4, p5, p1

    add-int/2addr v4, v1

    add-int/2addr v3, v1

    add-int/2addr v2, v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, p0, :cond_0

    aget-short v6, p4, v4

    sub-int v7, p0, v5

    mul-int v6, v6, v7

    aget-short v7, p6, v3

    mul-int v7, v7, v5

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
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzc:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzco;->zzd:F

    div-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3ff0000a7c5ac472L    # 1.00001

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmpl-double v9, v2, v4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    if-gtz v9, :cond_1

    const-wide v9, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v5, v2, v9

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    invoke-direct {v0, v1, v7, v2}, Lcom/google/android/gms/internal/ads/zzco;->zzh([SII)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    if-ge v5, v9, :cond_2

    goto/16 :goto_9

    :cond_2
    const/4 v15, 0x0

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    if-lez v9, :cond_3

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    invoke-direct {v0, v10, v15, v9}, Lcom/google/android/gms/internal/ads/zzco;->zzh([SII)V

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    sub-int/2addr v10, v9

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    add-int/2addr v15, v9

    goto/16 :goto_8

    :cond_3
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    const/16 v11, 0xfa0

    if-le v10, v11, :cond_4

    div-int/lit16 v10, v10, 0xfa0

    goto :goto_2

    :cond_4
    const/4 v10, 0x1

    :goto_2
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    if-ne v11, v8, :cond_5

    if-ne v10, v8, :cond_5

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzg:I

    invoke-direct {v0, v9, v15, v10, v11}, Lcom/google/android/gms/internal/ads/zzco;->zzg([SIII)I

    move-result v9

    goto :goto_3

    :cond_5
    invoke-direct {v0, v9, v15, v10}, Lcom/google/android/gms/internal/ads/zzco;->zzi([SII)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzi:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzco;->zzg:I

    div-int/2addr v13, v10

    div-int/2addr v12, v10

    invoke-direct {v0, v11, v7, v12, v13}, Lcom/google/android/gms/internal/ads/zzco;->zzg([SIII)I

    move-result v11

    if-eq v10, v8, :cond_9

    mul-int v11, v11, v10

    mul-int/lit8 v10, v10, 0x4

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzco;->zzf:I

    sub-int v13, v11, v10

    if-lt v13, v12, :cond_6

    move v12, v13

    :cond_6
    add-int/2addr v11, v10

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzg:I

    if-le v11, v10, :cond_7

    move v11, v10

    :cond_7
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    if-ne v10, v8, :cond_8

    invoke-direct {v0, v9, v15, v12, v11}, Lcom/google/android/gms/internal/ads/zzco;->zzg([SIII)I

    move-result v9

    goto :goto_3

    :cond_8
    invoke-direct {v0, v9, v15, v8}, Lcom/google/android/gms/internal/ads/zzco;->zzi([SII)V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzi:[S

    invoke-direct {v0, v9, v7, v12, v11}, Lcom/google/android/gms/internal/ads/zzco;->zzg([SIII)I

    move-result v9

    goto :goto_3

    :cond_9
    move v9, v11

    :goto_3
    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzu:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzv:I

    if-eqz v10, :cond_d

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzco;->zzs:I

    if-nez v12, :cond_a

    goto :goto_4

    :cond_a
    mul-int/lit8 v13, v10, 0x3

    if-le v11, v13, :cond_b

    goto :goto_4

    :cond_b
    add-int v11, v10, v10

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzco;->zzt:I

    mul-int/lit8 v13, v13, 0x3

    if-gt v11, v13, :cond_c

    goto :goto_4

    :cond_c
    move v11, v12

    goto :goto_5

    :cond_d
    :goto_4
    move v11, v9

    :goto_5
    add-int v17, v15, v11

    iput v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzt:I

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzs:I

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    const/high16 v12, -0x40800000    # -1.0f

    cmpl-double v13, v2, v9

    int-to-float v9, v11

    if-lez v13, :cond_f

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    add-float/2addr v12, v1

    const/high16 v10, 0x40000000    # 2.0f

    cmpl-float v13, v1, v10

    if-ltz v13, :cond_e

    div-float/2addr v9, v12

    float-to-int v9, v9

    move v10, v9

    goto :goto_6

    :cond_e
    sub-float/2addr v10, v1

    mul-float v9, v9, v10

    div-float/2addr v9, v12

    float-to-int v9, v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    move v10, v11

    :goto_6
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    invoke-direct {v0, v9, v12, v10}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v12

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    move-object/from16 v16, v14

    move/from16 v18, v11

    move v11, v9

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzco;->zzj(II[SI[SI[SI)V

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int/2addr v9, v10

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int v11, v18, v10

    add-int/2addr v15, v11

    goto :goto_8

    :cond_f
    move/from16 v18, v11

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    sub-float v10, v6, v1

    const/high16 v11, 0x3f000000    # 0.5f

    cmpg-float v11, v1, v11

    if-gez v11, :cond_10

    mul-float v9, v9, v1

    div-float/2addr v9, v10

    float-to-int v9, v9

    move v10, v9

    goto :goto_7

    :cond_10
    add-float v11, v1, v1

    add-float/2addr v11, v12

    mul-float v9, v9, v11

    div-float/2addr v9, v10

    float-to-int v9, v9

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    move/from16 v10, v18

    :goto_7
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int v12, v18, v10

    invoke-direct {v0, v9, v11, v12}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v9

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v13, v15, v11

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    mul-int v8, v8, v11

    mul-int v11, v11, v18

    invoke-static {v14, v13, v9, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int v13, v9, v18

    move-object/from16 v16, v14

    move/from16 v20, v12

    move-object v12, v8

    move/from16 v8, v20

    move/from16 v20, v17

    move/from16 v17, v15

    move/from16 v15, v20

    invoke-static/range {v10 .. v17}, Lcom/google/android/gms/internal/ads/zzco;->zzj(II[SI[SI[SI)V

    move/from16 v15, v17

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int/2addr v15, v10

    :goto_8
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    add-int/2addr v8, v15

    if-le v8, v5, :cond_1a

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    sub-int/2addr v1, v15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v15, v15, v3

    mul-int v3, v3, v1

    invoke-static {v2, v15, v2, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    :goto_9
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzd:F

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzco;->zze:F

    mul-float v2, v2, v1

    cmpl-float v1, v2, v6

    if-eqz v1, :cond_19

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    if-ne v1, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zza:I

    int-to-float v3, v1

    div-float/2addr v3, v2

    float-to-int v2, v3

    :goto_a
    const/16 v3, 0x4000

    if-gt v2, v3, :cond_18

    if-le v1, v3, :cond_12

    goto/16 :goto_f

    :cond_12
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    sub-int/2addr v3, v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzco;->zzn:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    invoke-direct {v0, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v5

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzco;->zzn:[S

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v9, v4, v8

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    mul-int v10, v10, v8

    mul-int v8, v8, v3

    invoke-static {v6, v9, v5, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    add-int/2addr v4, v3

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    const/4 v3, 0x0

    :goto_b
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    add-int/lit8 v5, v4, -0x1

    if-ge v3, v5, :cond_17

    :goto_c
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzp:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    mul-int v6, v4, v2

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    mul-int v9, v8, v1

    if-le v6, v9, :cond_14

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    invoke-direct {v0, v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    const/4 v4, 0x0

    :goto_d
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    if-ge v4, v5, :cond_13

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    mul-int v8, v8, v5

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzn:[S

    mul-int v10, v3, v5

    add-int/2addr v10, v4

    aget-short v11, v9, v10

    add-int/2addr v10, v5

    aget-short v5, v9, v10

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    mul-int v9, v9, v1

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzco;->zzp:I

    mul-int v12, v10, v2

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v2

    sub-int v9, v10, v9

    mul-int v11, v11, v9

    sub-int/2addr v10, v12

    sub-int v9, v10, v9

    mul-int v9, v9, v5

    add-int/2addr v11, v9

    div-int/2addr v11, v10

    int-to-short v5, v11

    add-int/2addr v8, v4

    aput-short v5, v6, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_13
    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    const/16 v19, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    goto :goto_c

    :cond_14
    const/16 v19, 0x1

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzco;->zzp:I

    if-ne v4, v1, :cond_16

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzco;->zzp:I

    if-ne v8, v2, :cond_15

    const/4 v5, 0x1

    goto :goto_e

    :cond_15
    const/4 v5, 0x0

    :goto_e
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    :cond_16
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_17
    if-eqz v5, :cond_19

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzn:[S

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    sub-int/2addr v4, v5

    mul-int v3, v5, v2

    mul-int v4, v4, v2

    invoke-static {v1, v3, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    sub-int/2addr v1, v5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    return-void

    :cond_18
    :goto_f
    const/16 v19, 0x1

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto/16 :goto_a

    :cond_19
    :goto_10
    return-void

    :cond_1a
    const/16 v19, 0x1

    const/4 v8, 0x1

    goto/16 :goto_1
.end method

.method private final zzl([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int v0, v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzb()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v0, v0, v1

    add-int/2addr v0, v0

    return v0
.end method

.method public final zzc()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzv:I

    return-void
.end method

.method public final zzd(Ljava/nio/ShortBuffer;)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    div-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v0, v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzl:[S

    mul-int p1, p1, v1

    invoke-static {v2, v0, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final zze()V
    .locals 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    int-to-float v1, v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    int-to-float v3, v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzc:F

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zze:F

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzco;->zzd:F

    div-float/2addr v4, v6

    div-float/2addr v1, v4

    add-float/2addr v1, v3

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    add-int/2addr v1, v1

    add-int/2addr v1, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    invoke-direct {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzh:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    add-int/2addr v4, v4

    mul-int v6, v4, v5

    if-ge v3, v6, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    mul-int v5, v5, v0

    add-int/2addr v5, v3

    aput-short v1, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    if-le v0, v2, :cond_1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzm:I

    :cond_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzr:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzo:I

    return-void
.end method

.method public final zzf(Ljava/nio/ShortBuffer;)V
    .locals 5

    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    div-int/2addr v0, v1

    mul-int v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    invoke-direct {p0, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzco;->zzl([SII)[S

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzco;->zzj:[S

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzco;->zzb:I

    mul-int v3, v3, v4

    add-int/2addr v1, v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzco;->zzk:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzco;->zzk()V

    return-void
.end method
