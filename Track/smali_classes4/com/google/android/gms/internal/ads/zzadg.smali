.class public final Lcom/google/android/gms/internal/ads/zzadg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field public final zza:Ljava/util/List;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:I

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:F

.field public final zzj:I

.field public final zzk:Ljava/lang/String;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfm;


# direct methods
.method private constructor <init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadg;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzc:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzd:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzadg;->zze:I

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzf:I

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzg:I

    iput p10, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzh:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzi:F

    iput p12, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzj:I

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzk:Ljava/lang/String;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzadg;->zzl:Lcom/google/android/gms/internal/ads/zzfm;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzed;ZLcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 43
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x15

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v4

    and-int/lit8 v4, v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v8, v5, :cond_2

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v10

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v10, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v12

    add-int/lit8 v13, v12, 0x4

    add-int/2addr v9, v13

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    new-array v6, v9, [B

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v26, p2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, -0x1

    const/16 v25, 0x0

    :goto_3
    if-ge v11, v5, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzm()I

    move-result v13

    const/16 v14, 0x3f

    and-int/2addr v13, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v8

    move-object/from16 v3, v26

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v8, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v10

    move/from16 v29, v5

    sget-object v5, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-static {v5, v7, v6, v12, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, v12, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v7

    invoke-static {v2, v7, v6, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x20

    if-ne v13, v2, :cond_3

    if-nez v14, :cond_4

    add-int v2, v5, v10

    invoke-static {v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzd([BII)Lcom/google/android/gms/internal/ads/zzfm;

    move-result-object v3

    move/from16 v30, v8

    move/from16 v31, v13

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v28, -0x1

    goto/16 :goto_15

    :cond_3
    move v2, v13

    :cond_4
    const/16 v7, 0x21

    move/from16 v30, v8

    const/16 v8, 0x8

    if-ne v2, v7, :cond_6

    if-nez v14, :cond_19

    add-int v2, v5, v10

    invoke-static {v6, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v2

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    iget v15, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    add-int/2addr v15, v8

    move/from16 v16, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    add-int/2addr v7, v8

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    move/from16 v17, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    move/from16 v18, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    move/from16 v19, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzf:F

    move/from16 v20, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfj;->zzg:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfe;

    if-eqz v2, :cond_5

    move/from16 v21, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    move/from16 v31, v7

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    move/from16 v32, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    move/from16 v33, v7

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    move/from16 v34, v7

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    move/from16 v36, v2

    move-object/from16 v35, v7

    invoke-static/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    goto :goto_5

    :cond_5
    move/from16 v21, v7

    :goto_5
    move/from16 v31, v13

    move/from16 v23, v20

    move/from16 v24, v21

    const/16 v28, -0x1

    move/from16 v20, v18

    move/from16 v21, v19

    move/from16 v19, v8

    move/from16 v18, v17

    const/4 v8, 0x0

    move/from16 v17, v15

    move/from16 v15, v16

    move/from16 v16, v12

    goto/16 :goto_15

    :cond_6
    const/16 v7, 0x27

    if-ne v2, v7, :cond_19

    if-nez v14, :cond_19

    add-int v2, v5, v10

    add-int/lit8 v12, v12, 0x6

    const/16 v28, -0x1

    add-int/lit8 v2, v2, -0x1

    :goto_6
    aget-byte v7, v6, v2

    if-nez v7, :cond_7

    if-le v2, v12, :cond_15

    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    :cond_7
    if-eqz v7, :cond_15

    if-gt v2, v12, :cond_8

    goto/16 :goto_f

    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfq;

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v7, v6, v12, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    :goto_7
    const/16 v2, 0x10

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    const/4 v12, 0x0

    :goto_8
    const/16 v8, 0xff

    if-ne v2, v8, :cond_9

    add-int/lit16 v12, v12, 0xff

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v8

    move v2, v8

    goto :goto_8

    :cond_9
    const/16 v8, 0x8

    add-int/2addr v12, v2

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    move/from16 v31, v13

    const/4 v8, 0x0

    const/16 v13, 0xff

    :goto_9
    if-ne v2, v13, :cond_a

    add-int/lit16 v8, v8, 0xff

    const/16 v2, 0x8

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v26

    move/from16 v2, v26

    goto :goto_9

    :cond_a
    const/16 v13, 0x8

    add-int/2addr v8, v2

    if-eqz v8, :cond_16

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zzg(I)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_10

    :cond_b
    const/16 v2, 0xb0

    if-ne v12, v2, :cond_14

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v33

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v8

    move/from16 v34, v8

    goto :goto_a

    :cond_c
    const/16 v34, 0x0

    :goto_a
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v8

    const/4 v12, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    :goto_b
    if-gt v12, v8, :cond_13

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v37

    const/4 v13, 0x6

    move/from16 v26, v14

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v14

    const/16 v13, 0x3f

    if-ne v14, v13, :cond_d

    goto/16 :goto_11

    :cond_d
    if-nez v14, :cond_e

    add-int/lit8 v13, v33, -0x1e

    move/from16 v42, v15

    const/4 v15, 0x0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    goto :goto_c

    :cond_e
    move/from16 v42, v15

    const/4 v15, 0x0

    add-int v13, v14, v33

    add-int/lit8 v13, v13, -0x1f

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    :goto_c
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v39

    if-eqz v2, :cond_11

    const/4 v13, 0x6

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    const/16 v15, 0x3f

    if-ne v13, v15, :cond_f

    goto :goto_12

    :cond_f
    if-nez v13, :cond_10

    add-int/lit8 v15, v34, -0x1e

    move/from16 v32, v2

    const/4 v2, 0x0

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    goto :goto_d

    :cond_10
    move/from16 v32, v2

    const/4 v2, 0x0

    add-int v15, v13, v34

    add-int/lit8 v15, v15, -0x1f

    invoke-static {v2, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    :goto_d
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v41

    move/from16 v40, v13

    goto :goto_e

    :cond_11
    move/from16 v32, v2

    :goto_e
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0xa

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    move/from16 v38, v14

    move/from16 v14, v26

    move/from16 v2, v32

    move/from16 v15, v42

    goto :goto_b

    :cond_13
    move/from16 v26, v14

    move/from16 v42, v15

    new-instance v32, Lcom/google/android/gms/internal/ads/zzfi;

    add-int/lit8 v35, v8, 0x1

    invoke-direct/range {v32 .. v41}, Lcom/google/android/gms/internal/ads/zzfi;-><init>(IIIIIIIII)V

    move-object/from16 v2, v32

    goto :goto_13

    :cond_14
    move/from16 v13, v31

    const/16 v8, 0x8

    goto/16 :goto_7

    :cond_15
    :goto_f
    move/from16 v31, v13

    :cond_16
    :goto_10
    move/from16 v26, v14

    :goto_11
    move/from16 v42, v15

    :goto_12
    const/4 v2, 0x0

    :goto_13
    if-eqz v2, :cond_18

    if-eqz v3, :cond_18

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfi;->zza:I

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfc;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    if-ne v2, v7, :cond_17

    move/from16 v14, v26

    move/from16 v15, v42

    const/16 v22, 0x4

    goto :goto_15

    :cond_17
    const/4 v2, 0x5

    move/from16 v14, v26

    move/from16 v15, v42

    const/16 v22, 0x5

    goto :goto_15

    :cond_18
    const/4 v8, 0x0

    goto :goto_14

    :cond_19
    move/from16 v31, v13

    move/from16 v26, v14

    move/from16 v42, v15

    const/4 v8, 0x0

    const/16 v28, -0x1

    :goto_14
    move/from16 v14, v26

    move/from16 v15, v42

    :goto_15
    add-int v12, v5, v10

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    const/16 v27, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v13, v31

    const/4 v2, 0x4

    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1a
    move/from16 v29, v5

    move/from16 v42, v15

    const/4 v8, 0x0

    const/16 v28, -0x1

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v26, v3

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_1b
    if-nez v9, :cond_1c

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_16

    :cond_1c
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_16
    move-object v13, v0

    new-instance v12, Lcom/google/android/gms/internal/ads/zzadg;

    const/16 v27, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Ljava/util/List;IIIIIIIIIFILjava/lang/String;Lcom/google/android/gms/internal/ads/zzfm;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1d

    const-string v1, "HEVC config"

    goto :goto_17

    :cond_1d
    const-string v1, "L-HEVC config"

    :goto_17
    const-string v2, "Error parsing"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v0

    throw v0
.end method
