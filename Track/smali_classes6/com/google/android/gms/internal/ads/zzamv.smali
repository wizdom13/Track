.class public final Lcom/google/android/gms/internal/ads/zzamv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzamm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzanq;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzamu;

.field private zze:Z

.field private final zzf:[Z

.field private final zzg:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzane;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzane;

.field private zzl:J

.field private zzm:J

.field private final zzn:Lcom/google/android/gms/internal/ads/zzed;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzanq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0x20

    const/16 v1, 0x80

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzane;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzane;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    return-void
.end method

.method private final zzf([BII)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sampleReader"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamu;->zzc([BII)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzane;->zza([BII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzed;)V
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-lez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v5

    move-object/from16 v6, p1

    invoke-interface {v4, v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    invoke-static {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfp;->zza([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_9

    add-int/lit8 v5, v4, 0x3

    aget-byte v7, v3, v5

    and-int/lit8 v7, v7, 0x7e

    sub-int v8, v4, v1

    if-lez v8, :cond_1

    invoke-direct {v0, v3, v1, v4}, Lcom/google/android/gms/internal/ads/zzamv;->zzf([BII)V

    :cond_1
    sub-int v12, v2, v4

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    int-to-long v13, v12

    sub-long v10, v9, v13

    if-gez v8, :cond_2

    neg-int v4, v8

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    invoke-virtual {v13, v10, v11, v12, v14}, Lcom/google/android/gms/internal/ads/zzamu;->zzb(JIZ)V

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    if-nez v13, :cond_5

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v16

    if-eqz v16, :cond_5

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/zzane;->zze()Z

    move-result v17

    if-eqz v17, :cond_5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/lang/String;

    move/from16 v18, v5

    iget v5, v13, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    iget v6, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    add-int/2addr v6, v5

    move-wide/from16 v19, v10

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    add-int/2addr v6, v10

    new-array v6, v6, [B

    iget-object v10, v13, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    const/4 v11, 0x0

    invoke-static {v10, v11, v6, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    move/from16 v17, v12

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v5, v11, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v14, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v10, v13, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    iget v12, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    add-int/2addr v10, v12

    iget v12, v14, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v5, v11, v6, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v15, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v10, v15, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    const/4 v12, 0x3

    const/4 v13, 0x0

    invoke-static {v5, v12, v10, v13}, Lcom/google/android/gms/internal/ads/zzfp;->zzc([BIILcom/google/android/gms/internal/ads/zzfm;)Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v5

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zzfj;->zza:Lcom/google/android/gms/internal/ads/zzfe;

    if-eqz v10, :cond_3

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzfe;->zzf:I

    iget-object v13, v10, Lcom/google/android/gms/internal/ads/zzfe;->zze:[I

    iget v14, v10, Lcom/google/android/gms/internal/ads/zzfe;->zzd:I

    iget v15, v10, Lcom/google/android/gms/internal/ads/zzfe;->zzc:I

    iget-boolean v11, v10, Lcom/google/android/gms/internal/ads/zzfe;->zzb:Z

    iget v10, v10, Lcom/google/android/gms/internal/ads/zzfe;->zza:I

    move/from16 v21, v10

    move/from16 v22, v11

    move/from16 v26, v12

    move-object/from16 v25, v13

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-static/range {v21 .. v26}, Lcom/google/android/gms/internal/ads/zzdd;->zzd(IZII[II)Ljava/lang/String;

    move-result-object v13

    :cond_3
    new-instance v10, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzL(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    const-string v1, "video/hevc"

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzZ(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzA(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzd:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzae(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfj;->zze:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzJ(I)Lcom/google/android/gms/internal/ads/zzab;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzk;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzk;-><init>()V

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzh:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzk;->zzc(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzi:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzk;->zzb(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzj:I

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzk;->zzd(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzb:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzk;->zzf(I)Lcom/google/android/gms/internal/ads/zzk;

    iget v11, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzc:I

    add-int/lit8 v11, v11, 0x8

    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/zzk;->zza(I)Lcom/google/android/gms/internal/ads/zzk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzk;->zzg()Lcom/google/android/gms/internal/ads/zzm;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzB(Lcom/google/android/gms/internal/ads/zzm;)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzf:F

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzV(F)Lcom/google/android/gms/internal/ads/zzab;

    iget v1, v5, Lcom/google/android/gms/internal/ads/zzfj;->zzg:I

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzR(I)Lcom/google/android/gms/internal/ads/zzab;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/ads/zzab;->zzM(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_4

    const/16 v27, 0x1

    goto :goto_2

    :cond_4
    const/16 v27, 0x0

    :goto_2
    invoke-static/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/zzfwq;->zzk(Z)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzad;->zzq:I

    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/zzanq;->zze(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    goto :goto_3

    :cond_5
    move/from16 v18, v5

    move-wide/from16 v19, v10

    move/from16 v17, v12

    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    move-result v1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    invoke-virtual {v6, v10, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v8, v9, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzane;->zzd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzane;->zzb:I

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/zzfp;->zzb([BI)I

    move-result v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzane;->zza:[B

    invoke-virtual {v4, v6, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzJ([BI)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzn:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zza(JLcom/google/android/gms/internal/ads/zzed;)V

    :cond_7
    const/16 v16, 0x1

    shr-int/lit8 v13, v7, 0x1

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    move/from16 v16, v1

    move/from16 v12, v17

    move-wide/from16 v10, v19

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/zzamu;->zze(JIIJZ)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zze:Z

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzane;->zzc(I)V

    move-object/from16 v6, p1

    move/from16 v1, v18

    goto/16 :goto_0

    :cond_9
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzamv;->zzf([BII)V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V
    .locals 2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzb:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaoa;->zza()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzanq;->zzb(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzaoa;)V

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzamu;->zza(J)V

    :cond_0
    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzl:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzm:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzf:[Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfp;->zzh([Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzg:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzh:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzi:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzj:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzk:Lcom/google/android/gms/internal/ads/zzane;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzane;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zza:Lcom/google/android/gms/internal/ads/zzanq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzanq;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamv;->zzd:Lcom/google/android/gms/internal/ads/zzamu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamu;->zzd()V

    :cond_0
    return-void
.end method
