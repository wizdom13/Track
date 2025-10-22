.class public final synthetic Lcom/google/android/gms/internal/ads/zzxh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzxv;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzxp;

.field public final synthetic zzb:[I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzxp;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[I

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzbw;[I)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    sget v1, Lcom/google/android/gms/internal/ads/zzyb;->zzb:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzxh;->zza:Lcom/google/android/gms/internal/ads/zzxp;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzxh;->zzb:[I

    aget v7, v1, p1

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzxp;->zzi:I

    iget v2, v5, Lcom/google/android/gms/internal/ads/zzxp;->zzj:I

    iget-boolean v4, v5, Lcom/google/android/gms/internal/ads/zzxp;->zzk:Z

    const v12, 0x7fffffff

    if-eq v1, v12, :cond_7

    if-ne v2, v12, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v6, 0x0

    const v8, 0x7fffffff

    :goto_0
    iget v13, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    if-ge v6, v13, :cond_6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v13

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    if-lez v14, :cond_5

    iget v15, v13, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    if-lez v15, :cond_5

    if-eqz v4, :cond_3

    if-gt v14, v15, :cond_1

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-gt v1, v2, :cond_2

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    :goto_2
    if-eq v10, v11, :cond_3

    move v10, v1

    move v11, v2

    goto :goto_3

    :cond_3
    move v11, v1

    move v10, v2

    :goto_3
    mul-int v12, v14, v10

    mul-int v9, v15, v11

    if-lt v12, v9, :cond_4

    new-instance v10, Landroid/graphics/Point;

    sget v12, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v9, v14

    const/16 v16, -0x1

    add-int/lit8 v9, v9, -0x1

    div-int/2addr v9, v14

    invoke-direct {v10, v11, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_4

    :cond_4
    const/16 v16, -0x1

    new-instance v9, Landroid/graphics/Point;

    sget v11, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    add-int/2addr v12, v15

    add-int/lit8 v12, v12, -0x1

    div-int/2addr v12, v15

    invoke-direct {v9, v12, v10}, Landroid/graphics/Point;-><init>(II)V

    move-object v10, v9

    :goto_4
    iget v9, v13, Lcom/google/android/gms/internal/ads/zzad;->zzu:I

    iget v11, v13, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    mul-int v11, v11, v9

    iget v12, v10, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float v12, v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_5

    iget v9, v13, Lcom/google/android/gms/internal/ads/zzad;->zzv:I

    iget v10, v10, Landroid/graphics/Point;->y:I

    int-to-float v10, v10

    mul-float v10, v10, v14

    float-to-int v10, v10

    if-lt v9, v10, :cond_5

    if-ge v11, v8, :cond_5

    move v8, v11

    :cond_5
    add-int/lit8 v6, v6, 0x1

    const v12, 0x7fffffff

    goto :goto_0

    :cond_6
    move v12, v8

    goto :goto_5

    :cond_7
    const v12, 0x7fffffff

    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/zzfzl;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzfzl;-><init>()V

    const/4 v4, 0x0

    :goto_6
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbw;->zza:I

    if-ge v4, v1, :cond_a

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(I)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzad;->zza()I

    move-result v1

    const v10, 0x7fffffff

    if-eq v12, v10, :cond_9

    const/4 v11, -0x1

    if-eq v1, v11, :cond_8

    if-gt v1, v12, :cond_8

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    goto :goto_8

    :cond_9
    const/4 v11, -0x1

    :goto_7
    const/4 v8, 0x1

    :goto_8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzxz;

    aget v6, p3, v4

    move/from16 v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzxz;-><init>(ILcom/google/android/gms/internal/ads/zzbw;ILcom/google/android/gms/internal/ads/zzxp;IIZ)V

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzfzl;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzl;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, p2

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzfzl;->zzi()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v1

    return-object v1
.end method
