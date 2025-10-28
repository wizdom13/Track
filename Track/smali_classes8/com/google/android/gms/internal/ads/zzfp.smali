.class public final Lcom/google/android/gms/internal/ads/zzfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# static fields
.field public static final zza:[B

.field public static final zzb:[F

.field private static final zzc:Ljava/lang/Object;

.field private static zzd:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Ljava/lang/Object;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static zza([BII[Z)I
    .locals 8

    sub-int v0, p2, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    if-nez v0, :cond_1

    return p2

    :cond_1
    aget-boolean v3, p3, v1

    if-eqz v3, :cond_2

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    add-int/lit8 p1, p1, -0x3

    return p1

    :cond_2
    if-le v0, v2, :cond_4

    aget-boolean v3, p3, v2

    if-eqz v3, :cond_4

    aget-byte v3, p0, p1

    if-eq v3, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    add-int/lit8 p1, p1, -0x2

    return p1

    :cond_4
    :goto_1
    const/4 v3, 0x2

    if-le v0, v3, :cond_6

    aget-boolean v4, p3, v3

    if-eqz v4, :cond_6

    aget-byte v4, p0, p1

    if-nez v4, :cond_6

    add-int/lit8 v4, p1, 0x1

    aget-byte v4, p0, v4

    if-eq v4, v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_6
    :goto_2
    add-int/lit8 v4, p2, -0x1

    add-int/2addr p1, v3

    :goto_3
    if-ge p1, v4, :cond_a

    aget-byte v5, p0, p1

    and-int/lit16 v6, v5, 0xfe

    if-nez v6, :cond_9

    add-int/lit8 v6, p1, -0x2

    aget-byte v7, p0, v6

    if-nez v7, :cond_8

    add-int/lit8 p1, p1, -0x1

    aget-byte p1, p0, p1

    if-nez p1, :cond_8

    if-eq v5, v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    return v6

    :cond_8
    :goto_4
    move p1, v6

    :cond_9
    add-int/lit8 p1, p1, 0x3

    goto :goto_3

    :cond_a
    if-le v0, v3, :cond_c

    add-int/lit8 p1, p2, -0x3

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 p1, 0x0

    goto :goto_6

    :cond_c
    if-ne v0, v3, :cond_d

    aget-boolean p1, p3, v3

    if-eqz p1, :cond_b

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    goto :goto_5

    :cond_d
    aget-boolean p1, p3, v2

    if-eqz p1, :cond_b

    aget-byte p1, p0, v4

    if-ne p1, v2, :cond_b

    :goto_5
    const/4 p1, 0x1

    :goto_6
    aput-boolean p1, p3, v1

    if-le v0, v2, :cond_e

    add-int/lit8 p1, p2, -0x2

    aget-byte p1, p0, p1

    if-nez p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    goto :goto_7

    :cond_e
    aget-boolean p1, p3, v3

    if-eqz p1, :cond_f

    aget-byte p1, p0, v4

    if-nez p1, :cond_f

    :goto_7
    const/4 p1, 0x1

    goto :goto_8

    :cond_f
    const/4 p1, 0x0

    :goto_8
    aput-boolean p1, p3, v2

    aget-byte p0, p0, v4

    if-nez p0, :cond_10

    const/4 v1, 0x1

    :cond_10
    aput-boolean v1, p3, v3

    return p2
.end method

.method public static zzb([BI)I
    .locals 8

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zzc:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    if-lt v2, p1, :cond_2

    sub-int/2addr p1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    aget v6, v6, v2

    sub-int/2addr v6, v4

    invoke-static {p0, v4, p0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v6

    add-int/lit8 v7, v5, 0x1

    aput-byte v1, p0, v5

    add-int/lit8 v5, v5, 0x2

    aput-byte v1, p0, v7

    add-int/lit8 v6, v6, 0x3

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sub-int v1, p1, v5

    invoke-static {p0, v4, p0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v0

    return p1

    :cond_2
    :goto_2
    add-int/lit8 v4, p1, -0x2

    if-ge v2, v4, :cond_4

    aget-byte v4, p0, v2

    add-int/lit8 v5, v2, 0x1

    if-nez v4, :cond_3

    aget-byte v4, p0, v5

    if-nez v4, :cond_3

    add-int/lit8 v4, v2, 0x2

    aget-byte v4, p0, v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_3

    goto :goto_3

    :cond_3
    move v2, v5

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_4
    move v2, p1

    :goto_3
    if-ge v2, p1, :cond_0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    array-length v5, v4

    if-gt v5, v3, :cond_5

    add-int/2addr v5, v5

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v4

    sput-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    :cond_5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfp;->zzd:[I

    add-int/lit8 v5, v3, 0x1

    aput v2, v4, v3

    add-int/lit8 v2, v2, 0x3

    move v3, v5

    goto :goto_0

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v5, 0x2

    add-int/2addr v1, v5

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    iget v7, v6, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    const/4 v7, 0x7

    if-ne v2, v7, :cond_0

    const/4 v2, 0x7

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    const/4 v10, -0x1

    if-eqz v3, :cond_1

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzfzo;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_1

    iget v11, v6, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v12

    add-int/2addr v12, v10

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfm;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    if-nez v7, :cond_2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v12

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_3

    iget-object v13, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzff;->zzb:[I

    aget v14, v14, v11

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v13

    if-le v13, v14, :cond_3

    iget-object v12, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzb:Lcom/google/android/gms/internal/ads/zzff;

    iget-object v12, v12, Lcom/google/android/gms/internal/ads/zzff;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzfe;

    :cond_3
    :goto_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v13

    const/16 v14, 0x8

    if-eqz v7, :cond_7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v15

    goto :goto_3

    :cond_4
    const/4 v15, -0x1

    :goto_3
    if-eqz v3, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    if-eqz v9, :cond_6

    if-ne v15, v10, :cond_5

    iget-object v15, v9, Lcom/google/android/gms/internal/ads/zzfh;->zzb:[I

    aget v15, v15, v11

    :cond_5
    if-eq v15, v10, :cond_6

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v9

    if-le v9, v15, :cond_6

    iget-object v9, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzc:Lcom/google/android/gms/internal/ads/zzfh;

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzfh;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfg;

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzfg;->zza:I

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzd:I

    iget v14, v9, Lcom/google/android/gms/internal/ads/zzfg;->zze:I

    iget v5, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzb:I

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfg;->zzc:I

    move v0, v10

    move v8, v15

    move v10, v9

    move v9, v5

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v5

    if-ne v5, v1, :cond_8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    const/4 v9, 0x3

    goto :goto_4

    :cond_8
    move v9, v5

    :goto_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v14

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v8

    invoke-static {v10, v9, v15, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzk(IIII)I

    move-result v10

    invoke-static {v14, v9, v0, v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzj(IIII)I

    move-result v0

    move v14, v0

    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    move v9, v0

    move v8, v5

    move v0, v10

    move v10, v1

    :goto_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    if-nez v7, :cond_b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v5

    const/4 v15, 0x1

    if-eq v15, v5, :cond_a

    move v5, v2

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    const/4 v15, -0x1

    :goto_7
    if-gt v5, v2, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move/from16 v20, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    add-int/lit8 v5, v5, 0x1

    move/from16 v0, v20

    goto :goto_7

    :cond_b
    const/4 v15, -0x1

    :cond_c
    move/from16 v20, v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x6

    if-eqz v7, :cond_d

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_8
    const/4 v5, 0x4

    if-ge v2, v5, :cond_13

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v0, :cond_12

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v18

    if-nez v18, :cond_f

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-object/from16 v18, v6

    :cond_e
    const/4 v0, 0x3

    goto :goto_b

    :cond_f
    add-int v18, v2, v2

    add-int/lit8 v18, v18, 0x4

    const/4 v0, 0x1

    shl-int v5, v0, v18

    move-object/from16 v18, v6

    const/16 v6, 0x40

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    if-le v2, v0, :cond_10

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    :cond_10
    const/4 v0, 0x0

    :goto_a
    if-ge v0, v5, :cond_e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :goto_b
    if-ne v2, v0, :cond_11

    const/4 v0, 0x3

    goto :goto_c

    :cond_11
    const/4 v0, 0x1

    :goto_c
    add-int/2addr v7, v0

    move-object/from16 v6, v18

    const/4 v0, 0x6

    const/4 v5, 0x4

    goto :goto_9

    :cond_12
    move-object/from16 v18, v6

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x6

    goto :goto_8

    :cond_13
    :goto_d
    move-object/from16 v18, v6

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    const/4 v2, 0x0

    new-array v5, v2, [I

    new-array v6, v2, [I

    move/from16 v21, v8

    const/4 v2, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    :goto_e
    if-ge v7, v0, :cond_26

    if-eqz v7, :cond_21

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    if-eqz v22, :cond_21

    move/from16 v22, v0

    add-int v0, v2, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v23

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v24

    const/16 v19, 0x1

    add-int/lit8 v24, v24, 0x1

    add-int v23, v23, v23

    rsub-int/lit8 v23, v23, 0x1

    move/from16 v25, v9

    add-int/lit8 v9, v0, 0x1

    move/from16 v26, v10

    new-array v10, v9, [Z

    move-object/from16 v27, v12

    const/4 v12, 0x0

    :goto_f
    if-gt v12, v0, :cond_16

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v28

    if-nez v28, :cond_15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v28

    aput-boolean v28, v10, v12

    goto :goto_10

    :cond_15
    aput-boolean v19, v10, v12

    :goto_10
    add-int/lit8 v12, v12, 0x1

    const/16 v19, 0x1

    goto :goto_f

    :cond_16
    add-int/lit8 v12, v8, -0x1

    move/from16 v28, v12

    new-array v12, v9, [I

    new-array v9, v9, [I

    const/16 v29, 0x0

    :goto_11
    mul-int v30, v23, v24

    if-ltz v28, :cond_18

    aget v31, v6, v28

    add-int v31, v31, v30

    if-gez v31, :cond_17

    add-int v30, v2, v28

    aget-boolean v30, v10, v30

    if-eqz v30, :cond_17

    add-int/lit8 v30, v29, 0x1

    aput v31, v12, v29

    move/from16 v29, v30

    :cond_17
    add-int/lit8 v28, v28, -0x1

    goto :goto_11

    :cond_18
    if-gez v30, :cond_19

    aget-boolean v23, v10, v0

    if-eqz v23, :cond_19

    add-int/lit8 v23, v29, 0x1

    aput v30, v12, v29

    move/from16 v29, v23

    :cond_19
    move/from16 v23, v13

    move/from16 v24, v15

    move/from16 v13, v29

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v2, :cond_1b

    aget v28, v5, v15

    add-int v28, v28, v30

    if-gez v28, :cond_1a

    aget-boolean v29, v10, v15

    if-eqz v29, :cond_1a

    add-int/lit8 v29, v13, 0x1

    aput v28, v12, v13

    move/from16 v13, v29

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    goto :goto_12

    :cond_1b
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v12

    add-int/lit8 v15, v2, -0x1

    const/16 v28, 0x0

    :goto_13
    if-ltz v15, :cond_1d

    aget v29, v5, v15

    add-int v29, v29, v30

    if-lez v29, :cond_1c

    aget-boolean v31, v10, v15

    if-eqz v31, :cond_1c

    add-int/lit8 v31, v28, 0x1

    aput v29, v9, v28

    move/from16 v28, v31

    :cond_1c
    add-int/lit8 v15, v15, -0x1

    goto :goto_13

    :cond_1d
    if-lez v30, :cond_1e

    aget-boolean v0, v10, v0

    if-eqz v0, :cond_1e

    add-int/lit8 v0, v28, 0x1

    aput v30, v9, v28

    move/from16 v28, v0

    :cond_1e
    move/from16 v0, v28

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_20

    aget v15, v6, v5

    add-int v15, v15, v30

    if-lez v15, :cond_1f

    add-int v28, v2, v5

    aget-boolean v28, v10, v28

    if-eqz v28, :cond_1f

    add-int/lit8 v28, v0, 0x1

    aput v15, v9, v0

    move/from16 v0, v28

    :cond_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_14

    :cond_20
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    move v8, v0

    move-object v6, v2

    move-object v5, v12

    move v2, v13

    goto :goto_19

    :cond_21
    move/from16 v22, v0

    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v23, v13

    move/from16 v24, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v2

    new-array v5, v0, [I

    const/4 v6, 0x0

    :goto_15
    if-ge v6, v0, :cond_23

    if-lez v6, :cond_22

    add-int/lit8 v8, v6, -0x1

    aget v8, v5, v8

    goto :goto_16

    :cond_22
    const/4 v8, 0x0

    :goto_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v9

    const/16 v19, 0x1

    add-int/lit8 v9, v9, 0x1

    sub-int/2addr v8, v9

    aput v8, v5, v6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_23
    new-array v6, v2, [I

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_25

    if-lez v8, :cond_24

    add-int/lit8 v9, v8, -0x1

    aget v9, v6, v9

    goto :goto_18

    :cond_24
    const/4 v9, 0x0

    :goto_18
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v10

    const/16 v19, 0x1

    add-int/lit8 v10, v10, 0x1

    add-int/2addr v9, v10

    aput v9, v6, v8

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_25
    move v8, v2

    move v2, v0

    :goto_19
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v22

    move/from16 v13, v23

    move/from16 v15, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v12, v27

    goto/16 :goto_e

    :cond_26
    move/from16 v25, v9

    move/from16 v26, v10

    move-object/from16 v27, v12

    move/from16 v23, v13

    move/from16 v24, v15

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v0, :cond_27

    add-int/lit8 v2, v1, 0x5

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_27
    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_32

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v5

    const/16 v1, 0xff

    if-ne v5, v1, :cond_28

    const/16 v1, 0x10

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v5

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    if-eqz v5, :cond_2a

    if-eqz v1, :cond_2a

    int-to-float v2, v5

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_1b

    :cond_28
    const/16 v1, 0x11

    if-ge v5, v1, :cond_29

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    aget v2, v1, v5

    goto :goto_1b

    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "NalUnitUtil"

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_2b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    const/4 v3, 0x1

    if-eq v3, v1, :cond_2c

    const/4 v5, 0x2

    goto :goto_1c

    :cond_2c
    const/4 v5, 0x1

    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v3

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v10

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v0

    goto :goto_1e

    :cond_2d
    const/4 v0, -0x1

    goto :goto_1d

    :cond_2e
    if-eqz v3, :cond_2f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Lcom/google/android/gms/internal/ads/zzfl;

    if-eqz v0, :cond_2f

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfl;->zzb:[I

    aget v1, v1, v11

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v0

    if-le v0, v1, :cond_2f

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzfm;->zzd:Lcom/google/android/gms/internal/ads/zzfl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfl;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfk;

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzfk;->zza:I

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfk;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfk;->zzc:I

    move v5, v1

    goto :goto_1e

    :cond_2f
    const/4 v0, -0x1

    const/4 v5, -0x1

    :goto_1d
    const/4 v10, -0x1

    :goto_1e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_31

    add-int/2addr v14, v14

    :cond_31
    move/from16 v17, v5

    move/from16 v16, v10

    move v13, v14

    move v14, v2

    goto :goto_1f

    :cond_32
    move v13, v14

    const/4 v0, -0x1

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_1f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfj;

    move-object/from16 v6, v18

    move/from16 v12, v20

    move/from16 v8, v21

    move/from16 v11, v23

    move/from16 v15, v24

    move/from16 v9, v25

    move/from16 v10, v26

    move-object/from16 v7, v27

    move/from16 v18, v0

    invoke-direct/range {v5 .. v18}, Lcom/google/android/gms/internal/ads/zzfj;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Lcom/google/android/gms/internal/ads/zzfe;IIIIIIFIIII)V

    return-object v5
.end method

.method public static zzd([BII)Lcom/google/android/gms/internal/ads/zzfm;
    .locals 37

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v2

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v6

    add-int/lit8 v7, v6, 0x1

    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v9

    const/16 v10, 0x11

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v10, v9, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v13

    const/4 v14, 0x0

    if-eq v10, v13, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    if-gt v13, v9, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v15

    add-int/2addr v15, v10

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v11

    new-instance v5, Lcom/google/android/gms/internal/ads/zzff;

    new-array v8, v10, [I

    invoke-direct {v5, v11, v8}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/util/List;[I)V

    const/4 v8, 0x2

    if-lt v7, v8, :cond_2

    if-lt v15, v8, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    add-int/lit8 v4, v13, 0x1

    if-eqz v11, :cond_80

    if-eqz v3, :cond_80

    if-ge v4, v7, :cond_4

    goto/16 :goto_58

    :cond_4
    new-array v3, v8, [I

    aput v4, v3, v10

    aput v15, v3, v14

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    new-array v11, v15, [I

    new-array v8, v15, [I

    aget-object v17, v3, v14

    aput v14, v17, v14

    aput v10, v11, v14

    aput v14, v8, v14

    :goto_3
    if-ge v10, v15, :cond_7

    const/16 v19, 0x0

    :goto_4
    if-gt v14, v13, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    if-eqz v20, :cond_5

    aget-object v20, v3, v10

    add-int/lit8 v21, v19, 0x1

    aput v14, v20, v19

    aput v14, v8, v10

    move/from16 v19, v21

    :cond_5
    aput v19, v11, v10

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v10

    if-eqz v10, :cond_16

    const/16 v10, 0x40

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v10

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v10, :cond_16

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    if-eqz v20, :cond_9

    goto :goto_6

    :cond_9
    const/16 v20, 0x0

    const/16 v21, 0x0

    :cond_a
    const/16 v22, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v21

    if-nez v20, :cond_c

    if-eqz v21, :cond_a

    :cond_c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v22

    if-eqz v22, :cond_d

    const/16 v14, 0x13

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_d
    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    if-eqz v22, :cond_e

    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_e
    const/16 v14, 0xf

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :goto_7
    const/4 v14, 0x0

    :goto_8
    if-gt v14, v9, :cond_15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v23

    if-nez v23, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v23

    if-eqz v23, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v23

    if-eqz v23, :cond_11

    move-object/from16 v24, v2

    const/4 v2, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v23

    move-object/from16 v24, v2

    move/from16 v2, v23

    :goto_a
    move-object/from16 v23, v5

    add-int v5, v20, v21

    move/from16 v25, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v5, :cond_14

    move/from16 v26, v5

    const/4 v5, 0x0

    :goto_c
    if-gt v5, v2, :cond_13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    if-eqz v22, :cond_12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_13
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v26

    goto :goto_b

    :cond_14
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move/from16 v10, v25

    goto :goto_8

    :cond_15
    move-object/from16 v24, v2

    move-object/from16 v23, v5

    move/from16 v25, v10

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_16
    move-object/from16 v24, v2

    move-object/from16 v23, v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-nez v1, :cond_17

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_17
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    const/4 v5, 0x0

    invoke-static {v0, v5, v9, v12}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v5

    const/16 v14, 0x10

    new-array v1, v14, [Z

    move-object/from16 v20, v8

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v2, v14, :cond_19

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v21

    aput-boolean v21, v1, v2

    if-eqz v21, :cond_18

    add-int/lit8 v8, v8, 0x1

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_19
    if-eqz v8, :cond_7f

    const/16 v17, 0x1

    aget-boolean v2, v1, v17

    if-nez v2, :cond_1a

    goto/16 :goto_57

    :cond_1a
    add-int/lit8 v2, v8, 0x1

    new-array v14, v8, [I

    move-object/from16 v22, v10

    move-object/from16 v25, v12

    const/4 v10, 0x0

    :goto_e
    sub-int v12, v8, v5

    if-ge v10, v12, :cond_1b

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v26

    aput v26, v14, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    :cond_1b
    new-array v2, v2, [I

    if-eqz v5, :cond_1e

    const/4 v10, 0x1

    :goto_f
    if-ge v10, v8, :cond_1d

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v10, :cond_1c

    aget v26, v2, v10

    aget v27, v14, v12

    const/16 v17, 0x1

    add-int/lit8 v27, v27, 0x1

    add-int v26, v26, v27

    aput v26, v2, v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1c
    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_1d
    const/4 v10, 0x6

    aput v10, v2, v8

    :cond_1e
    const/4 v10, 0x2

    new-array v12, v10, [I

    const/16 v17, 0x1

    aput v8, v12, v17

    const/16 v18, 0x0

    aput v7, v12, v18

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v10, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[I

    new-array v12, v7, [I

    aput v18, v12, v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v26

    move-object/from16 v27, v3

    move-object/from16 v28, v11

    const/4 v3, 0x1

    :goto_11
    if-ge v3, v7, :cond_23

    if-eqz v26, :cond_1f

    const/4 v11, 0x6

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v30

    aput v30, v12, v3

    goto :goto_12

    :cond_1f
    const/4 v11, 0x6

    aput v3, v12, v3

    :goto_12
    if-nez v5, :cond_21

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v8, :cond_20

    aget-object v29, v10, v3

    aget v30, v14, v11

    move/from16 v31, v5

    const/16 v17, 0x1

    add-int/lit8 v5, v30, 0x1

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v5

    aput v5, v29, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v31

    goto :goto_13

    :cond_20
    move/from16 v31, v5

    goto :goto_15

    :cond_21
    move/from16 v31, v5

    const/4 v5, 0x0

    :goto_14
    if-ge v5, v8, :cond_22

    aget-object v11, v10, v3

    aget v30, v12, v3

    add-int/lit8 v32, v5, 0x1

    aget v33, v2, v32

    const/16 v17, 0x1

    shl-int v33, v17, v33

    const/16 v29, -0x1

    add-int/lit8 v33, v33, -0x1

    and-int v30, v30, v33

    aget v33, v2, v5

    shr-int v30, v30, v33

    aput v30, v11, v5

    move/from16 v5, v32

    goto :goto_14

    :cond_22
    :goto_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v5, v31

    goto :goto_11

    :cond_23
    new-array v2, v4, [I

    const/4 v3, 0x1

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v7, :cond_2a

    aget v8, v12, v5

    const/16 v29, -0x1

    aput v29, v2, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_17
    const/16 v14, 0x10

    if-ge v8, v14, :cond_26

    aget-boolean v14, v1, v8

    if-eqz v14, :cond_25

    const/4 v14, 0x1

    if-ne v8, v14, :cond_24

    aget v8, v12, v5

    aget-object v17, v10, v5

    aget v17, v17, v11

    aput v17, v2, v8

    const/16 v17, 0x1

    goto :goto_18

    :cond_24
    move/from16 v17, v8

    :goto_18
    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v17

    goto :goto_19

    :cond_25
    const/4 v14, 0x1

    :goto_19
    add-int/2addr v8, v14

    goto :goto_17

    :cond_26
    if-lez v5, :cond_29

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v5, :cond_28

    aget v11, v12, v5

    aget v11, v2, v11

    aget v14, v12, v8

    aget v14, v2, v14

    if-ne v11, v14, :cond_27

    goto :goto_1b

    :cond_27
    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_28
    add-int/lit8 v3, v3, 0x1

    :cond_29
    :goto_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2a
    const/4 v5, 0x4

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    const/4 v5, 0x2

    if-lt v3, v5, :cond_7e

    if-nez v1, :cond_2b

    goto/16 :goto_56

    :cond_2b
    new-array v5, v3, [I

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v3, :cond_2c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v10

    aput v10, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_2c
    new-array v1, v4, [I

    const/4 v8, 0x0

    :goto_1d
    if-ge v8, v7, :cond_2d

    aget v10, v12, v8

    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    move-result v10

    aput v8, v1, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2d
    new-instance v8, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    const/4 v10, 0x0

    :goto_1e
    if-gt v10, v13, :cond_2f

    aget v11, v2, v10

    const/16 v29, -0x1

    add-int/lit8 v14, v3, -0x1

    invoke-static {v11, v14}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ltz v11, :cond_2e

    aget v11, v5, v11

    goto :goto_1f

    :cond_2e
    const/4 v11, -0x1

    :goto_1f
    new-instance v14, Lcom/google/android/gms/internal/ads/zzfc;

    move-object/from16 v26, v2

    aget v2, v1, v10

    invoke-direct {v14, v2, v11}, Lcom/google/android/gms/internal/ads/zzfc;-><init>(II)V

    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, v26

    goto :goto_1e

    :cond_2f
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfc;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_30

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_30
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    const/4 v5, 0x1

    :goto_20
    if-gt v5, v13, :cond_32

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/ads/zzfc;

    iget v8, v8, Lcom/google/android/gms/internal/ads/zzfc;->zzb:I

    const/4 v10, -0x1

    if-eq v8, v10, :cond_31

    goto :goto_21

    :cond_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_32
    const/4 v10, -0x1

    const/4 v5, -0x1

    :goto_21
    if-ne v5, v10, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_33
    const/4 v8, 0x2

    new-array v10, v8, [I

    const/16 v17, 0x1

    aput v7, v10, v17

    const/16 v18, 0x0

    aput v7, v10, v18

    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v11, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [[Z

    new-array v11, v8, [I

    aput v7, v11, v17

    aput v7, v11, v18

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v8, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[Z

    const/4 v11, 0x1

    :goto_22
    if-ge v11, v7, :cond_35

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v11, :cond_34

    aget-object v14, v10, v11

    aget-object v23, v8, v11

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v24

    aput-boolean v24, v23, v13

    aput-boolean v24, v14, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_23

    :cond_34
    add-int/lit8 v11, v11, 0x1

    goto :goto_22

    :cond_35
    const/4 v11, 0x1

    :goto_24
    if-ge v11, v7, :cond_39

    const/4 v13, 0x0

    :goto_25
    if-ge v13, v6, :cond_38

    const/4 v14, 0x0

    :goto_26
    if-ge v14, v11, :cond_37

    aget-object v23, v8, v11

    aget-boolean v24, v23, v14

    if-eqz v24, :cond_36

    aget-object v24, v8, v14

    aget-boolean v24, v24, v13

    if-eqz v24, :cond_36

    const/16 v17, 0x1

    aput-boolean v17, v23, v13

    goto :goto_27

    :cond_36
    add-int/lit8 v14, v14, 0x1

    goto :goto_26

    :cond_37
    :goto_27
    add-int/lit8 v13, v13, 0x1

    goto :goto_25

    :cond_38
    add-int/lit8 v11, v11, 0x1

    goto :goto_24

    :cond_39
    new-array v11, v4, [I

    const/4 v13, 0x0

    :goto_28
    if-ge v13, v7, :cond_3b

    const/4 v14, 0x0

    const/16 v23, 0x0

    :goto_29
    if-ge v14, v13, :cond_3a

    aget-object v24, v10, v13

    aget-boolean v24, v24, v14

    add-int v23, v23, v24

    add-int/lit8 v14, v14, 0x1

    goto :goto_29

    :cond_3a
    aget v14, v12, v13

    aput v23, v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_28

    :cond_3b
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_2a
    if-ge v13, v7, :cond_3d

    aget v23, v12, v13

    aget v23, v11, v23

    if-nez v23, :cond_3c

    add-int/lit8 v14, v14, 0x1

    :cond_3c
    add-int/lit8 v13, v13, 0x1

    goto :goto_2a

    :cond_3d
    const/4 v13, 0x1

    if-le v14, v13, :cond_3e

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_3e
    new-array v13, v7, [I

    new-array v14, v15, [I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v23

    if-eqz v23, :cond_40

    move-object/from16 v23, v1

    const/4 v1, 0x0

    :goto_2b
    if-ge v1, v7, :cond_3f

    move-object/from16 v24, v2

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v26

    aput v26, v13, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v2, v24

    goto :goto_2b

    :cond_3f
    move-object/from16 v24, v2

    goto :goto_2c

    :cond_40
    move-object/from16 v23, v1

    move-object/from16 v24, v2

    const/4 v1, 0x0

    invoke-static {v13, v1, v7, v9}, Ljava/util/Arrays;->fill([IIII)V

    :goto_2c
    const/4 v1, 0x0

    :goto_2d
    if-ge v1, v15, :cond_42

    move-object/from16 v29, v11

    move-object/from16 v26, v12

    const/4 v2, 0x0

    const/4 v12, 0x0

    :goto_2e
    aget v11, v28, v1

    if-ge v2, v11, :cond_41

    aget-object v11, v27, v1

    aget v11, v11, v2

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzfc;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    aget v11, v13, v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_2e

    :cond_41
    add-int/lit8 v12, v12, 0x1

    aput v12, v14, v1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v12, v26

    move-object/from16 v11, v29

    goto :goto_2d

    :cond_42
    move-object/from16 v29, v11

    move-object/from16 v26, v12

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v1, 0x0

    :goto_2f
    if-ge v1, v6, :cond_45

    add-int/lit8 v2, v1, 0x1

    move v11, v2

    :goto_30
    if-ge v11, v7, :cond_44

    aget-object v12, v10, v11

    aget-boolean v12, v12, v1

    if-eqz v12, :cond_43

    const/4 v12, 0x3

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_43
    add-int/lit8 v11, v11, 0x1

    goto :goto_30

    :cond_44
    move v1, v2

    goto :goto_2f

    :cond_45
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    move-object/from16 v11, v25

    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    if-le v1, v2, :cond_46

    move-object/from16 v2, v22

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    const/4 v11, 0x2

    :goto_31
    if-ge v11, v1, :cond_46

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v12

    invoke-static {v0, v12, v9, v2}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v11, v11, 0x1

    goto :goto_31

    :cond_46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v6

    add-int/2addr v6, v15

    if-le v6, v15, :cond_47

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_47
    move-object/from16 v11, v23

    move-object/from16 v9, v24

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    new-array v9, v12, [I

    const/16 v17, 0x1

    aput v4, v9, v17

    const/4 v12, 0x0

    aput v6, v9, v12

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[Z

    new-array v12, v6, [I

    new-array v11, v6, [I

    move-object/from16 p1, v2

    const/4 v2, 0x0

    :goto_32
    if-ge v2, v15, :cond_4c

    move/from16 v22, v15

    const/4 v15, 0x0

    aput v15, v12, v2

    aget v15, v20, v2

    aput v15, v11, v2

    if-nez v13, :cond_48

    aget-object v15, v9, v2

    move-object/from16 v25, v10

    aget v10, v28, v2

    move/from16 v31, v7

    move-object/from16 v30, v14

    const/4 v7, 0x1

    const/4 v14, 0x0

    invoke-static {v15, v14, v10, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    aget v10, v28, v2

    aput v10, v12, v2

    const/16 v17, 0x1

    :goto_33
    const/16 v18, 0x0

    goto :goto_36

    :cond_48
    move/from16 v31, v7

    move-object/from16 v25, v10

    move-object/from16 v30, v14

    const/4 v7, 0x1

    if-ne v13, v7, :cond_4b

    const/4 v7, 0x0

    :goto_34
    aget v10, v28, v2

    if-ge v7, v10, :cond_4a

    aget-object v10, v9, v2

    aget-object v14, v27, v2

    aget v14, v14, v7

    if-ne v14, v15, :cond_49

    const/4 v14, 0x1

    goto :goto_35

    :cond_49
    const/4 v14, 0x0

    :goto_35
    aput-boolean v14, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    :cond_4a
    const/16 v17, 0x1

    aput v17, v12, v2

    goto :goto_33

    :cond_4b
    const/16 v17, 0x1

    const/16 v18, 0x0

    aget-object v7, v9, v18

    aput-boolean v17, v7, v18

    aput v17, v12, v18

    :goto_36
    add-int/lit8 v2, v2, 0x1

    move/from16 v15, v22

    move-object/from16 v10, v25

    move-object/from16 v14, v30

    move/from16 v7, v31

    goto :goto_32

    :cond_4c
    move/from16 v31, v7

    move-object/from16 v25, v10

    move-object/from16 v30, v14

    move/from16 v22, v15

    const/16 v17, 0x1

    const/16 v18, 0x0

    new-array v2, v4, [I

    const/4 v7, 0x2

    new-array v10, v7, [I

    aput v4, v10, v17

    aput v6, v10, v18

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v10}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[Z

    const/4 v10, 0x0

    const/4 v14, 0x1

    :goto_37
    if-ge v14, v6, :cond_5a

    if-ne v13, v7, :cond_4e

    const/4 v7, 0x0

    :goto_38
    aget v15, v28, v14

    if-ge v7, v15, :cond_4e

    aget-object v15, v9, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v20

    aput-boolean v20, v15, v7

    aget v15, v12, v14

    aget-object v20, v9, v14

    aget-boolean v20, v20, v7

    add-int v15, v15, v20

    aput v15, v12, v14

    if-eqz v20, :cond_4d

    aget-object v15, v27, v14

    aget v15, v15, v7

    aput v15, v11, v14

    :cond_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_38

    :cond_4e
    if-nez v10, :cond_52

    aget-object v7, v27, v14

    const/16 v18, 0x0

    aget v7, v7, v18

    if-nez v7, :cond_51

    aget-object v7, v9, v14

    aget-boolean v7, v7, v18

    if-eqz v7, :cond_51

    const/4 v7, 0x0

    const/4 v10, 0x1

    :goto_39
    aget v15, v28, v14

    if-ge v10, v15, :cond_50

    aget-object v15, v27, v14

    aget v15, v15, v10

    if-ne v15, v5, :cond_4f

    aget-object v15, v9, v14

    aget-boolean v15, v15, v5

    if-eqz v15, :cond_4f

    move v7, v14

    :cond_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_39

    :cond_50
    move v10, v7

    goto :goto_3a

    :cond_51
    const/4 v10, 0x0

    goto :goto_3a

    :cond_52
    const/16 v18, 0x0

    :goto_3a
    const/4 v7, 0x0

    :goto_3b
    aget v15, v28, v14

    if-ge v7, v15, :cond_58

    const/4 v15, 0x1

    if-le v1, v15, :cond_56

    aget-object v15, v4, v14

    aget-object v20, v9, v14

    aget-boolean v20, v20, v7

    aput-boolean v20, v15, v7

    move v15, v5

    move/from16 v20, v6

    int-to-double v5, v1

    move/from16 v32, v1

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    aget-object v5, v4, v14

    aget-boolean v5, v5, v7

    if-nez v5, :cond_54

    aget-object v5, v27, v14

    aget v5, v5, v7

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfc;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    const/4 v6, 0x0

    :goto_3c
    if-ge v6, v7, :cond_54

    aget-object v33, v27, v14

    move-object/from16 v34, v9

    aget v9, v33, v6

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/zzfc;

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfc;->zza:I

    aget-object v33, v8, v5

    aget-boolean v9, v33, v9

    if-eqz v9, :cond_53

    aget-object v5, v4, v14

    const/16 v17, 0x1

    aput-boolean v17, v5, v7

    goto :goto_3d

    :cond_53
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v9, v34

    goto :goto_3c

    :cond_54
    move-object/from16 v34, v9

    :goto_3d
    aget-object v5, v4, v14

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_57

    if-lez v10, :cond_55

    if-ne v14, v10, :cond_55

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    aput v1, v2, v7

    goto :goto_3e

    :cond_55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    goto :goto_3e

    :cond_56
    move/from16 v32, v1

    move v15, v5

    move/from16 v20, v6

    move-object/from16 v34, v9

    :cond_57
    :goto_3e
    add-int/lit8 v7, v7, 0x1

    move v5, v15

    move/from16 v6, v20

    move/from16 v1, v32

    move-object/from16 v9, v34

    goto :goto_3b

    :cond_58
    move/from16 v32, v1

    move v15, v5

    move/from16 v20, v6

    move-object/from16 v34, v9

    aget v1, v12, v14

    const/4 v5, 0x1

    if-ne v1, v5, :cond_59

    aget v1, v11, v14

    aget v1, v29, v1

    if-lez v1, :cond_59

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_59
    add-int/lit8 v14, v14, 0x1

    move v5, v15

    move/from16 v6, v20

    move/from16 v1, v32

    move-object/from16 v9, v34

    const/4 v7, 0x2

    goto/16 :goto_37

    :cond_5a
    move/from16 v20, v6

    const/16 v18, 0x0

    if-nez v10, :cond_5b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto/16 :goto_59

    :cond_5b
    move-object/from16 v1, v24

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object v7

    move/from16 v8, v31

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_3f
    if-ge v10, v6, :cond_5f

    const/16 v11, 0x10

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5d

    const/4 v14, 0x2

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v15

    const/4 v14, 0x3

    if-ne v15, v14, :cond_5c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_5c
    const/4 v14, 0x4

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v21

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v23

    move/from16 v33, v21

    move/from16 v34, v23

    goto :goto_40

    :cond_5d
    const/4 v15, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_5e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v11

    move-object/from16 v24, v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    move-object/from16 v23, v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v3

    invoke-static {v12, v15, v14, v11}, Lcom/google/android/gms/internal/ads/zzfp;->zzk(IIII)I

    move-result v12

    invoke-static {v13, v15, v1, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzj(IIII)I

    move-result v13

    goto :goto_41

    :cond_5e
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    :goto_41
    move/from16 v35, v12

    move/from16 v36, v13

    new-instance v31, Lcom/google/android/gms/internal/ads/zzfg;

    move/from16 v32, v15

    invoke-direct/range {v31 .. v36}, Lcom/google/android/gms/internal/ads/zzfg;-><init>(IIIII)V

    move-object/from16 v1, v31

    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v23

    move-object/from16 v1, v24

    goto :goto_3f

    :cond_5f
    move-object/from16 v24, v1

    move-object/from16 v23, v3

    const/4 v1, 0x1

    if-le v6, v1, :cond_60

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_60

    int-to-double v5, v6

    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzgch;->zza(DLjava/math/RoundingMode;)I

    move-result v1

    const/4 v3, 0x1

    :goto_42
    if-ge v3, v8, :cond_61

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v5

    aput v5, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    :cond_60
    const/4 v1, 0x1

    :goto_43
    if-ge v1, v8, :cond_61

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    aput v3, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_43

    :cond_61
    new-instance v5, Lcom/google/android/gms/internal/ads/zzfh;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v5, v1, v9}, Lcom/google/android/gms/internal/ads/zzfh;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v1, 0x1

    :goto_44
    if-ge v1, v8, :cond_63

    aget v3, v26, v1

    aget v3, v29, v3

    if-nez v3, :cond_62

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_63
    move/from16 v15, v20

    const/4 v1, 0x1

    :goto_45
    if-ge v1, v15, :cond_6a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    const/4 v6, 0x0

    :goto_46
    aget v7, v30, v1

    if-ge v6, v7, :cond_69

    if-lez v6, :cond_64

    if-eqz v3, :cond_64

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v7

    goto :goto_47

    :cond_64
    if-nez v6, :cond_65

    const/4 v7, 0x1

    goto :goto_47

    :cond_65
    const/4 v7, 0x0

    :goto_47
    if-eqz v7, :cond_68

    const/4 v7, 0x0

    :goto_48
    aget v9, v28, v1

    if-ge v7, v9, :cond_67

    aget-object v9, v4, v1

    aget-boolean v9, v9, v7

    if-eqz v9, :cond_66

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_66
    add-int/lit8 v7, v7, 0x1

    goto :goto_48

    :cond_67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_46

    :cond_69
    add-int/lit8 v1, v1, 0x1

    goto :goto_45

    :cond_6a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/16 v16, 0x2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    if-eqz v3, :cond_6b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    goto :goto_4b

    :cond_6b
    const/4 v3, 0x1

    :goto_49
    if-ge v3, v8, :cond_6e

    const/4 v4, 0x0

    :goto_4a
    if-ge v4, v3, :cond_6d

    aget-object v6, v25, v3

    aget-boolean v6, v6, v4

    if-eqz v6, :cond_6c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_6c
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    :cond_6d
    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    :cond_6e
    :goto_4b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    const/4 v3, 0x1

    :goto_4c
    if-gt v3, v1, :cond_6f

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4c

    :cond_6f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzd()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-nez v1, :cond_70

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_71

    :cond_70
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_71
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    if-nez v1, :cond_72

    if-eqz v3, :cond_78

    :cond_72
    move/from16 v15, v22

    const/4 v4, 0x0

    :goto_4d
    if-ge v4, v15, :cond_78

    const/4 v6, 0x0

    :goto_4e
    aget v7, v30, v4

    if-ge v6, v7, :cond_77

    if-eqz v1, :cond_73

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v7

    goto :goto_4f

    :cond_73
    const/4 v7, 0x0

    :goto_4f
    if-eqz v3, :cond_74

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v9

    goto :goto_50

    :cond_74
    const/4 v9, 0x0

    :goto_50
    if-eqz v7, :cond_75

    const/16 v7, 0x20

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_75
    if-eqz v9, :cond_76

    const/16 v7, 0x12

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_76
    add-int/lit8 v6, v6, 0x1

    goto :goto_4e

    :cond_77
    add-int/lit8 v4, v4, 0x1

    goto :goto_4d

    :cond_78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v4

    const/4 v3, 0x1

    add-int/2addr v4, v3

    goto :goto_51

    :cond_79
    const/4 v3, 0x1

    move v4, v8

    :goto_51
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzl;

    move-result-object v6

    new-array v7, v8, [I

    const/4 v9, 0x0

    :goto_52
    if-ge v9, v4, :cond_7b

    const/4 v10, 0x3

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    if-eq v3, v11, :cond_7a

    const/4 v3, 0x2

    goto :goto_53

    :cond_7a
    const/4 v3, 0x1

    :goto_53
    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v13

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzfk;

    invoke-direct {v14, v12, v3, v13}, Lcom/google/android/gms/internal/ads/zzfk;-><init>(III)V

    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x1

    goto :goto_52

    :cond_7b
    if-eqz v1, :cond_7c

    const/4 v1, 0x1

    if-le v4, v1, :cond_7c

    const/4 v14, 0x0

    :goto_54
    if-ge v14, v8, :cond_7c

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v3

    aput v3, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_54

    :cond_7c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/ads/zzfl;-><init>(Ljava/util/List;[I)V

    move-object v6, v0

    goto :goto_55

    :cond_7d
    const/4 v6, 0x0

    :goto_55
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzff;

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v2}, Lcom/google/android/gms/internal/ads/zzff;-><init>(Ljava/util/List;[I)V

    move-object/from16 v3, v23

    move-object/from16 v2, v24

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_59

    :cond_7e
    :goto_56
    move-object/from16 v4, v23

    move-object/from16 v2, v24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_59

    :cond_7f
    :goto_57
    move-object/from16 v4, v23

    move-object/from16 v2, v24

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    goto :goto_59

    :cond_80
    :goto_58
    move-object v4, v5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfm;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfm;-><init>(Lcom/google/android/gms/internal/ads/zzfd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzff;Lcom/google/android/gms/internal/ads/zzfh;Lcom/google/android/gms/internal/ads/zzfl;)V

    :goto_59
    return-object v1
.end method

.method public static zze([BII)Lcom/google/android/gms/internal/ads/zzfn;
    .locals 1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfq;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>(IIZ)V

    return-object v0
.end method

.method public static zzf([BII)Lcom/google/android/gms/internal/ads/zzfo;
    .locals 32

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfq;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v7

    const/16 v3, 0x56

    const/16 v4, 0x2c

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v10, 0xf4

    const/4 v11, 0x3

    const/16 v12, 0x10

    const/4 v14, 0x1

    const/16 v15, 0x64

    if-eq v2, v15, :cond_1

    if-eq v2, v9, :cond_1

    if-eq v2, v8, :cond_1

    if-eq v2, v10, :cond_1

    if-eq v2, v4, :cond_1

    const/16 v13, 0x53

    if-eq v2, v13, :cond_1

    if-eq v2, v3, :cond_1

    const/16 v13, 0x76

    if-eq v2, v13, :cond_1

    const/16 v13, 0x80

    if-eq v2, v13, :cond_1

    const/16 v13, 0x8a

    if-ne v2, v13, :cond_0

    const/16 v2, 0x8a

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v13

    if-ne v13, v11, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v16

    const/4 v1, 0x3

    goto :goto_1

    :cond_2
    move v1, v13

    const/16 v16, 0x0

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v18

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_8

    if-eq v1, v11, :cond_3

    const/16 v1, 0x8

    goto :goto_2

    :cond_3
    const/16 v1, 0xc

    :goto_2
    const/4 v10, 0x0

    :goto_3
    if-ge v10, v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_7

    const/4 v8, 0x6

    if-ge v10, v8, :cond_4

    const/16 v8, 0x10

    goto :goto_4

    :cond_4
    const/16 v8, 0x40

    :goto_4
    const/4 v9, 0x0

    const/16 v20, 0x8

    const/16 v21, 0x8

    :goto_5
    if-ge v9, v8, :cond_7

    if-eqz v20, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    move-result v20

    add-int v15, v21, v20

    add-int/lit16 v15, v15, 0x100

    rem-int/lit16 v15, v15, 0x100

    move/from16 v20, v15

    :cond_5
    if-eqz v20, :cond_6

    move/from16 v21, v20

    :cond_6
    add-int/lit8 v9, v9, 0x1

    const/16 v15, 0x64

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/16 v8, 0x7a

    const/16 v9, 0x6e

    const/16 v15, 0x64

    goto :goto_3

    :cond_8
    :goto_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    const/4 v3, 0x0

    goto :goto_9

    :cond_9
    if-ne v8, v14, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzb()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v9

    int-to-long v9, v9

    const/4 v15, 0x0

    :goto_7
    int-to-long v3, v15

    cmp-long v24, v3, v9

    if-gez v24, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_a
    move v3, v8

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v10

    add-int/2addr v10, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v24

    rsub-int/lit8 v25, v24, 0x2

    if-nez v24, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_c
    mul-int v15, v15, v25

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    mul-int/lit8 v10, v10, 0x10

    mul-int/lit8 v15, v15, 0x10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v26

    const/16 v27, 0x2

    if-eqz v26, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v26

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v28

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v29

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v30

    if-nez v13, :cond_d

    const/16 v31, 0x1

    goto :goto_c

    :cond_d
    if-ne v13, v11, :cond_e

    const/16 v31, 0x1

    goto :goto_a

    :cond_e
    const/16 v31, 0x2

    :goto_a
    if-ne v13, v14, :cond_f

    const/4 v13, 0x2

    goto :goto_b

    :cond_f
    const/4 v13, 0x1

    :goto_b
    mul-int v25, v25, v13

    :goto_c
    add-int v26, v26, v28

    mul-int v26, v26, v31

    sub-int v10, v10, v26

    add-int v29, v29, v30

    mul-int v29, v29, v25

    sub-int v15, v15, v29

    :cond_10
    const/16 v13, 0x2c

    if-eq v2, v13, :cond_12

    const/16 v13, 0x56

    if-eq v2, v13, :cond_12

    const/16 v13, 0x64

    if-eq v2, v13, :cond_12

    const/16 v13, 0x6e

    if-eq v2, v13, :cond_12

    const/16 v13, 0x7a

    if-eq v2, v13, :cond_12

    const/16 v13, 0xf4

    if-ne v2, v13, :cond_11

    goto :goto_d

    :cond_11
    move v13, v2

    goto :goto_e

    :cond_12
    move v13, v2

    :goto_d
    and-int/lit8 v2, v5, 0x10

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    goto :goto_f

    :cond_13
    :goto_e
    const/16 v2, 0x10

    :goto_f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v21, -0x1

    if-eqz v19, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v14, 0x8

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    const/16 v14, 0xff

    if-ne v11, v14, :cond_14

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    if-eqz v11, :cond_16

    if-eqz v12, :cond_16

    int-to-float v11, v11

    int-to-float v12, v12

    div-float v20, v11, v12

    goto :goto_10

    :cond_14
    const/16 v12, 0x11

    if-ge v11, v12, :cond_15

    sget-object v12, Lcom/google/android/gms/internal/ads/zzfp;->zzb:[F

    aget v20, v12, v11

    goto :goto_10

    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Unexpected aspect_ratio_idc value: "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "NalUnitUtil"

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    if-eqz v11, :cond_1a

    const/4 v11, 0x3

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    const/4 v12, 0x1

    if-eq v12, v11, :cond_18

    const/4 v14, 0x2

    goto :goto_11

    :cond_18
    const/4 v14, 0x1

    :goto_11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    if-eqz v11, :cond_19

    const/16 v11, 0x8

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v12

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v19

    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zzm;->zza(I)I

    move-result v21

    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/zzm;->zzb(I)I

    move-result v11

    move v12, v11

    move/from16 v11, v21

    move/from16 v21, v14

    goto :goto_12

    :cond_19
    move/from16 v21, v14

    :cond_1a
    const/4 v11, -0x1

    const/4 v12, -0x1

    :goto_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_1b
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_1c

    const/16 v14, 0x41

    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_1d

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn(Lcom/google/android/gms/internal/ads/zzfq;)V

    :cond_1d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v19

    if-eqz v19, :cond_1e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzn(Lcom/google/android/gms/internal/ads/zzfq;)V

    :cond_1e
    if-nez v14, :cond_1f

    if-eqz v19, :cond_20

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    :cond_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    :cond_21
    move/from16 v22, v20

    move/from16 v20, v11

    move/from16 v11, v22

    move/from16 v23, v2

    move/from16 v22, v12

    goto :goto_13

    :cond_22
    move/from16 v23, v2

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v20, -0x1

    const/16 v22, -0x1

    :goto_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    move/from16 v19, v3

    move/from16 v14, v16

    move/from16 v12, v17

    move-object v3, v0

    move/from16 v16, v1

    move/from16 v17, v8

    move v8, v4

    move v4, v13

    move/from16 v13, v18

    move/from16 v18, v9

    move v9, v10

    move v10, v15

    move/from16 v15, v24

    invoke-direct/range {v3 .. v23}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(IIIIIIIFIIZZIIIZIIII)V

    return-object v3
.end method

.method public static zzg(Ljava/util/List;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_5

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v4, v2

    const/4 v5, 0x3

    if-le v4, v5, :cond_4

    new-array v6, v5, [Z

    new-instance v7, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    const/4 v8, 0x0

    :goto_1
    array-length v9, v2

    if-ge v8, v9, :cond_1

    invoke-static {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    move-result v8

    if-eq v8, v9, :cond_0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    :cond_0
    add-int/lit8 v8, v8, 0x3

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v6

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfzo;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v5

    if-ge v8, v4, :cond_3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzfq;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfzo;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v5

    invoke-direct {v8, v2, v9, v4}, Lcom/google/android/gms/internal/ads/zzfq;-><init>([BII)V

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzfp;->zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;

    move-result-object v9

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzfd;->zza:I

    const/16 v11, 0x21

    if-ne v10, v11, :cond_3

    iget v9, v9, Lcom/google/android/gms/internal/ads/zzfd;->zzb:I

    if-eqz v9, :cond_2

    goto :goto_3

    :cond_2
    const/4 p0, 0x4

    invoke-virtual {v8, p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result p0

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    const/4 v0, 0x1

    invoke-static {v8, v0, p0, v3}, Lcom/google/android/gms/internal/ads/zzfp;->zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;

    move-result-object p0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method

.method public static zzh([Z)V
    .locals 2

    const/4 v0, 0x0

    aput-boolean v0, p0, v0

    const/4 v1, 0x1

    aput-boolean v0, p0, v1

    const/4 v1, 0x2

    aput-boolean v0, p0, v1

    return-void
.end method

.method public static zzi(B)Z
    .locals 3

    and-int/lit8 v0, p0, 0x60

    shr-int/lit8 v0, v0, 0x5

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 p0, p0, 0x1f

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    return v0

    :cond_1
    const/16 v2, 0x9

    if-ne p0, v2, :cond_2

    return v0

    :cond_2
    const/16 v2, 0xe

    if-ne p0, v2, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method private static zzj(IIII)I
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    add-int/2addr p2, p3

    mul-int v0, v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzk(IIII)I
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    add-int/2addr p2, p3

    mul-int v0, v0, p2

    sub-int/2addr p0, v0

    return p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzfq;)Lcom/google/android/gms/internal/ads/zzfd;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfd;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfd;-><init>(III)V

    return-object v2
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzfq;ZILcom/google/android/gms/internal/ads/zzfe;)Lcom/google/android/gms/internal/ads/zzfe;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x6

    new-array v4, v3, [I

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x20

    if-ge v9, v11, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x1

    shl-int/2addr v11, v9

    or-int/2addr v10, v11

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_2

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v11

    aput v11, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    move v12, v2

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    iget v10, v2, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    iget-object v4, v2, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    move v12, v3

    :goto_2
    move-object/from16 v16, v4

    move v13, v7

    move v14, v8

    move v15, v10

    goto :goto_3

    :cond_4
    move-object/from16 v16, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zza(I)I

    move-result v17

    const/4 v2, 0x0

    :goto_4
    if-ge v6, v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    if-eqz v3, :cond_5

    add-int/lit8 v2, v2, 0x58

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzh()Z

    move-result v3

    if-eqz v3, :cond_6

    add-int/lit8 v2, v2, 0x8

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    if-lez v1, :cond_8

    sub-int/2addr v5, v1

    add-int/2addr v5, v5

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    :cond_8
    new-instance v11, Lcom/google/android/gms/internal/ads/zzfe;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzfe;-><init>(IZII[II)V

    return-object v11
.end method

.method private static zzn(Lcom/google/android/gms/internal/ads/zzfq;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzc()I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zze()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfq;->zzf(I)V

    return-void
.end method
