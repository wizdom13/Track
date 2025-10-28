.class public abstract Lcom/google/android/gms/internal/ads/zzyg;
.super Lcom/google/android/gms/internal/ads/zzyj;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract zzd(Lcom/google/android/gms/internal/ads/zzyf;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation
.end method

.method public final zzo([Lcom/google/android/gms/internal/ads/zzlq;Lcom/google/android/gms/internal/ads/zzwr;Lcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Lcom/google/android/gms/internal/ads/zzyk;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzig;
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x3

    new-array v2, v1, [I

    new-array v3, v1, [[Lcom/google/android/gms/internal/ads/zzbw;

    new-array v6, v1, [[[I

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    new-array v7, v5, [Lcom/google/android/gms/internal/ads/zzbw;

    aput-object v7, v3, v4

    new-array v5, v5, [[I

    aput-object v5, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v7, v1, [I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzlq;->zze()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    if-ge v4, v5, :cond_9

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v5

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->zzc:I

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_3
    if-ge v9, v1, :cond_6

    aget-object v15, p1, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_4
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    if-ge v11, v1, :cond_2

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    invoke-interface {v15, v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzY(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_2
    aget v1, v2, v9

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    if-gt v12, v13, :cond_4

    if-ne v12, v13, :cond_5

    const/4 v11, 0x5

    if-ne v8, v11, :cond_5

    if-nez v14, :cond_5

    if-eqz v1, :cond_5

    move v10, v9

    move v13, v12

    const/4 v14, 0x1

    goto :goto_6

    :cond_4
    move v14, v1

    move v10, v9

    move v13, v12

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    const/4 v1, 0x2

    goto :goto_3

    :cond_6
    if-ne v10, v1, :cond_7

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    new-array v1, v1, [I

    goto :goto_8

    :cond_7
    aget-object v1, p1, v10

    iget v8, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    new-array v8, v8, [I

    const/4 v9, 0x0

    :goto_7
    iget v11, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    if-ge v9, v11, :cond_8

    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v11

    invoke-interface {v1, v11}, Lcom/google/android/gms/internal/ads/zzlq;->zzY(Lcom/google/android/gms/internal/ads/zzad;)I

    move-result v11

    aput v11, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_8
    move-object v1, v8

    :goto_8
    aget v8, v2, v10

    aget-object v9, v3, v10

    aput-object v5, v9, v8

    aget-object v5, v6, v10

    aput-object v1, v5, v8

    const/16 v16, 0x1

    add-int/lit8 v8, v8, 0x1

    aput v8, v2, v10

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x2

    goto :goto_2

    :cond_9
    const/16 v16, 0x1

    new-array v0, v1, [Lcom/google/android/gms/internal/ads/zzwr;

    new-array v5, v1, [Ljava/lang/String;

    new-array v4, v1, [I

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v1, :cond_a

    aget v1, v2, v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v10, v3, v8

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/gms/internal/ads/zzbw;

    invoke-direct {v9, v10}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    aput-object v9, v0, v8

    aget-object v9, v6, v8

    invoke-static {v9, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[I

    aput-object v1, v6, v8

    aget-object v1, p1, v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzU()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    aget-object v1, p1, v8

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzlq;->zzb()I

    move-result v1

    aput v1, v4, v8

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x2

    goto :goto_9

    :cond_a
    const/16 v17, 0x2

    aget v1, v2, v17

    new-instance v10, Lcom/google/android/gms/internal/ads/zzwr;

    aget-object v2, v3, v17

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzen;->zzO([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzbw;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/ads/zzwr;-><init>([Lcom/google/android/gms/internal/ads/zzbw;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyf;

    move-object v9, v6

    move-object v8, v7

    move-object v7, v0

    move-object v6, v4

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzyf;-><init>([Ljava/lang/String;[I[Lcom/google/android/gms/internal/ads/zzwr;[I[[[ILcom/google/android/gms/internal/ads/zzwr;)V

    move-object v5, v4

    move-object v7, v8

    move-object v6, v9

    move-object/from16 v4, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzyg;->zzd(Lcom/google/android/gms/internal/ads/zzyf;[[[I[ILcom/google/android/gms/internal/ads/zzur;Lcom/google/android/gms/internal/ads/zzbv;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzyh;

    array-length v2, v1

    new-array v2, v2, [Ljava/util/List;

    const/4 v3, 0x0

    :goto_a
    array-length v4, v1

    if-ge v3, v4, :cond_c

    aget-object v4, v1, v3

    if-eqz v4, :cond_b

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    goto :goto_b

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v4

    :goto_b
    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    const/4 v3, 0x0

    :goto_c
    const/4 v4, 0x2

    if-ge v3, v4, :cond_12

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/zzyf;->zzd(I)Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v6

    aget-object v7, v2, v3

    const/4 v8, 0x0

    :goto_d
    iget v9, v6, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    if-ge v8, v9, :cond_11

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v5, v3, v8, v10}, Lcom/google/android/gms/internal/ads/zzyf;->zza(IIZ)I

    move-result v11

    if-eqz v11, :cond_d

    const/4 v10, 0x1

    goto :goto_e

    :cond_d
    const/4 v10, 0x0

    :goto_e
    iget v11, v9, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    new-array v12, v11, [I

    new-array v11, v11, [Z

    const/4 v13, 0x0

    :goto_f
    iget v14, v9, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    if-ge v13, v14, :cond_10

    invoke-virtual {v5, v3, v8, v13}, Lcom/google/android/gms/internal/ads/zzyf;->zzb(III)I

    move-result v14

    and-int/lit8 v14, v14, 0x7

    aput v14, v12, v13

    const/4 v14, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_f

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/ads/zzyh;

    invoke-interface {v15}, Lcom/google/android/gms/internal/ads/zzyh;->zze()Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/zzbw;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v15, v13}, Lcom/google/android/gms/internal/ads/zzyh;->zzb(I)I

    move-result v4

    const/4 v15, -0x1

    if-eq v4, v15, :cond_e

    const/4 v4, 0x1

    goto :goto_11

    :cond_e
    add-int/lit8 v14, v14, 0x1

    const/4 v4, 0x2

    goto :goto_10

    :cond_f
    const/4 v4, 0x0

    :goto_11
    aput-boolean v4, v11, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x2

    goto :goto_f

    :cond_10
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {v4, v9, v10, v12, v11}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;Z[I[Z)V

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x2

    goto :goto_d

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzyf;->zze()Lcom/google/android/gms/internal/ads/zzwr;

    move-result-object v2

    const/4 v10, 0x0

    :goto_12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzwr;->zzb:I

    if-ge v10, v3, :cond_13

    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(I)Lcom/google/android/gms/internal/ads/zzbw;

    move-result-object v3

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    new-array v4, v4, [I

    const/4 v6, 0x0

    invoke-static {v4, v6}, Ljava/util/Arrays;->fill([II)V

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    new-array v7, v7, [Z

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcc;

    invoke-direct {v8, v3, v6, v4, v7}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Lcom/google/android/gms/internal/ads/zzbw;Z[I[Z)V

    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :cond_13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzcd;-><init>(Ljava/util/List;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyk;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [Lcom/google/android/gms/internal/ads/zzlr;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzyd;

    invoke-direct {v1, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzyk;-><init>([Lcom/google/android/gms/internal/ads/zzlr;[Lcom/google/android/gms/internal/ads/zzyd;Lcom/google/android/gms/internal/ads/zzcd;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzyf;

    return-void
.end method
