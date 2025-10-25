.class public final Lcom/google/android/gms/internal/ads/zzaiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;
.implements Lcom/google/android/gms/internal/ads/zzadq;


# instance fields
.field private zzA:I

.field private zzB:Lcom/google/android/gms/internal/ads/zzagz;

.field private final zza:Lcom/google/android/gms/internal/ads/zzakg;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzed;

.field private final zze:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzg:Ljava/util/ArrayDeque;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzajc;

.field private final zzi:Ljava/util/List;

.field private zzj:Lcom/google/android/gms/internal/ads/zzfzo;

.field private zzk:I

.field private zzl:I

.field private zzm:J

.field private zzn:I

.field private zzo:Lcom/google/android/gms/internal/ads/zzed;

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:Z

.field private zzu:Z

.field private zzv:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzw:[Lcom/google/android/gms/internal/ads/zzaix;

.field private zzx:[[J

.field private zzy:I

.field private zzz:J


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakg;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    and-int/lit8 p1, p2, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfp;->zza:[B

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzed;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzacu;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    new-array p1, p2, [Lcom/google/android/gms/internal/ads/zzaix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    return-void
.end method

.method private static zzj(I)I
    .locals 1

    const v0, 0x68656963

    if-eq p0, v0, :cond_1

    const v0, 0x71742020

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I
    .locals 2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zza(J)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return-wide p3

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    aget-wide p1, p0, p1

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzm()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    return-void
.end method

.method private final zzn(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbh;
        }
    .end annotation

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzes;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_1c

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzes;->zzd:I

    const v4, 0x6d6f6f76

    if-ne v1, v4, :cond_1b

    const v1, 0x6d657461

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzes;->zza(I)Lcom/google/android/gms/internal/ads/zzes;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzain;->zzb(Lcom/google/android/gms/internal/ads/zzes;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-ne v4, v14, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzadf;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzadf;-><init>()V

    const v5, 0x75647461

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzain;->zzc(Lcom/google/android/gms/internal/ads/zzet;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzbd;)Z

    move-object v15, v5

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbd;

    new-array v6, v14, [Lcom/google/android/gms/internal/ads/zzbc;

    const v7, 0x6d766864

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzes;->zzb(I)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    check-cast v8, Lcom/google/android/gms/internal/ads/zzet;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzet;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzain;->zzd(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzfb;

    move-result-object v7

    aput-object v7, v6, v13

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    and-int/2addr v6, v14

    if-eq v14, v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    const/4 v6, 0x1

    :goto_4
    new-instance v10, Lcom/google/android/gms/internal/ads/zzaiw;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzaiw;-><init>()V

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v18, 0x0

    move-object/from16 v19, v12

    move-wide v11, v7

    move-object/from16 v7, v18

    move v8, v6

    move-wide/from16 v28, v16

    move-object/from16 v16, v5

    move-wide/from16 v5, v28

    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzain;->zzf(Lcom/google/android/gms/internal/ads/zzes;Lcom/google/android/gms/internal/ads/zzadf;JLcom/google/android/gms/internal/ads/zzw;ZZLcom/google/android/gms/internal/ads/zzfwh;)Ljava/util/List;

    move-result-object v3

    move-wide v7, v11

    const/4 v6, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const-wide/16 v20, 0x0

    if-ge v6, v13, :cond_15

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzajh;

    iget v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    if-nez v14, :cond_5

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    move/from16 v22, v6

    move-object/from16 v2, v19

    const/4 v12, -0x1

    goto/16 :goto_d

    :cond_5
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    move/from16 v22, v6

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/zzaje;->zze:J

    cmp-long v23, v5, v11

    if-eqz v23, :cond_6

    goto :goto_6

    :cond_6
    iget-wide v5, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzh:J

    :goto_6
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaix;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    add-int/lit8 v24, v10, 0x1

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    invoke-interface {v12, v10, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    invoke-direct {v11, v14, v13, v2}, Lcom/google/android/gms/internal/ads/zzaix;-><init>(Lcom/google/android/gms/internal/ads/zzaje;Lcom/google/android/gms/internal/ads/zzajh;Lcom/google/android/gms/internal/ads/zzadx;)V

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    const-string v10, "audio/true-hd"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    mul-int/lit8 v2, v2, 0x10

    goto :goto_7

    :cond_7
    iget v2, v13, Lcom/google/android/gms/internal/ads/zzajh;->zze:I

    add-int/lit8 v2, v2, 0x1e

    :goto_7
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v10

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    const/4 v12, 0x2

    if-ne v2, v12, :cond_b

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzf:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_9

    const/4 v12, -0x1

    if-ne v9, v12, :cond_8

    const/4 v12, 0x1

    goto :goto_8

    :cond_8
    const/4 v12, 0x2

    :goto_8
    or-int/2addr v2, v12

    :cond_9
    cmp-long v12, v5, v20

    if-lez v12, :cond_a

    iget v12, v13, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    if-lez v12, :cond_a

    long-to-float v5, v5

    int-to-float v6, v12

    const v12, 0x49742400    # 1000000.0f

    div-float/2addr v5, v12

    div-float/2addr v6, v5

    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzI(F)Lcom/google/android/gms/internal/ads/zzab;

    :cond_a
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzX(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_b
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzadf;->zza()Z

    move-result v2

    if-eqz v2, :cond_c

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadf;->zza:I

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzG(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzadf;->zzb:I

    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/zzab;->zzH(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_c
    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    const/4 v6, 0x3

    new-array v12, v6, [Lcom/google/android/gms/internal/ads/zzbd;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(Ljava/util/List;)V

    :goto_9
    const/4 v5, 0x0

    aput-object v13, v12, v5

    const/16 v18, 0x1

    aput-object v15, v12, v18

    const/16 v25, 0x2

    aput-object v16, v12, v25

    new-instance v13, Lcom/google/android/gms/internal/ads/zzbd;

    new-array v6, v5, [Lcom/google/android/gms/internal/ads/zzbc;

    move-object/from16 v26, v3

    move-object/from16 v27, v4

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v13, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    move-result v6

    if-ge v5, v6, :cond_11

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbd;->zzb(I)Lcom/google/android/gms/internal/ads/zzbc;

    move-result-object v6

    instance-of v3, v6, Lcom/google/android/gms/internal/ads/zzer;

    if-eqz v3, :cond_10

    check-cast v6, Lcom/google/android/gms/internal/ads/zzer;

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/zzer;->zza:Ljava/lang/String;

    const-string v4, "com.android.capture.fps"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/4 v3, 0x2

    if-ne v2, v3, :cond_e

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbc;

    const/16 v17, 0x0

    aput-object v6, v4, v17

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v13

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    goto :goto_b

    :cond_f
    const/4 v3, 0x1

    const/16 v17, 0x0

    new-array v4, v3, [Lcom/google/android/gms/internal/ads/zzbc;

    aput-object v6, v4, v17

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzc([Lcom/google/android/gms/internal/ads/zzbc;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v13

    :cond_10
    :goto_b
    add-int/lit8 v5, v5, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_a

    :cond_11
    const/4 v2, 0x0

    const/4 v3, 0x3

    :goto_c
    if-ge v2, v3, :cond_12

    aget-object v4, v12, v2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/zzbd;->zzd(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzbd;->zza()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    :cond_13
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget v2, v14, Lcom/google/android/gms/internal/ads/zzaje;->zzb:I

    const/4 v3, 0x2

    const/4 v12, -0x1

    if-ne v2, v3, :cond_14

    if-ne v9, v12, :cond_14

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    move v9, v2

    :cond_14
    move-object/from16 v2, v19

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v10, v24

    :goto_d
    add-int/lit8 v6, v22, 0x1

    move-object/from16 v19, v2

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x1

    goto/16 :goto_5

    :cond_15
    move-object/from16 v2, v19

    const/4 v12, -0x1

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    const/4 v1, 0x0

    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzaix;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaix;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    array-length v2, v1

    new-array v3, v2, [[J

    new-array v4, v2, [I

    new-array v5, v2, [J

    new-array v2, v2, [Z

    const/4 v6, 0x0

    :goto_e
    array-length v7, v1

    if-ge v6, v7, :cond_16

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    new-array v7, v7, [J

    aput-object v7, v3, v6

    aget-object v7, v1, v6

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    const/16 v17, 0x0

    aget-wide v8, v7, v17

    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_e

    :cond_16
    const/16 v17, 0x0

    const/4 v6, 0x0

    :goto_f
    array-length v7, v1

    if-ge v6, v7, :cond_1a

    const-wide v7, 0x7fffffffffffffffL

    move-wide v8, v7

    const/4 v7, 0x0

    const/4 v10, -0x1

    :goto_10
    array-length v11, v1

    if-ge v7, v11, :cond_18

    aget-boolean v11, v2, v7

    if-nez v11, :cond_17

    aget-wide v13, v5, v7

    cmp-long v11, v13, v8

    if-gtz v11, :cond_17

    move v10, v7

    move-wide v8, v13

    :cond_17
    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    :cond_18
    aget v7, v4, v10

    aget-object v8, v3, v10

    aput-wide v20, v8, v7

    aget-object v9, v1, v10

    iget-object v9, v9, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v11, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[I

    aget v11, v11, v7

    int-to-long v13, v11

    add-long v20, v20, v13

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, v4, v10

    array-length v8, v8

    if-ge v7, v8, :cond_19

    iget-object v8, v9, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    aget-wide v7, v8, v7

    aput-wide v7, v5, v10

    goto :goto_f

    :cond_19
    aput-boolean v18, v2, v10

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_1a
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:[[J

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    goto/16 :goto_0

    :cond_1b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzes;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzes;->zzc(Lcom/google/android/gms/internal/ads/zzes;)V

    goto/16 :goto_0

    :cond_1c
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1d

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    :cond_1d
    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzz:J

    return-wide v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    const v4, 0x66747970

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, -0x1

    const/16 v11, 0x8

    const/4 v12, 0x1

    if-eqz v3, :cond_25

    const-wide/32 v14, 0x40000

    if-eq v3, v12, :cond_1c

    if-eq v3, v9, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzajc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;Ljava/util/List;)I

    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    cmp-long v3, v1, v7

    if-nez v3, :cond_1

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    :cond_1
    return v12

    :cond_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    if-ne v11, v10, :cond_c

    const-wide v16, 0x7fffffffffffffffL

    move-wide/from16 v18, v16

    move-wide/from16 v21, v18

    move-wide/from16 v23, v21

    const/4 v11, 0x0

    const/16 v20, 0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, 0x1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    array-length v6, v5

    if-ge v11, v6, :cond_a

    aget-object v5, v5, v11

    iget v6, v5, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    if-ne v6, v9, :cond_3

    goto :goto_6

    :cond_3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    aget-wide v30, v5, v6

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzx:[[J

    sget v9, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    check-cast v5, [[J

    aget-object v5, v5, v11

    aget-wide v32, v5, v6

    sub-long v30, v30, v3

    cmp-long v5, v30, v7

    if-ltz v5, :cond_5

    cmp-long v5, v30, v14

    if-ltz v5, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_6

    if-nez v27, :cond_7

    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    move/from16 v6, v27

    :goto_4
    if-ne v5, v6, :cond_8

    cmp-long v9, v30, v23

    if-gez v9, :cond_8

    :cond_7
    move/from16 v27, v5

    move/from16 v26, v11

    move-wide/from16 v23, v30

    move-wide/from16 v21, v32

    goto :goto_5

    :cond_8
    move/from16 v27, v6

    :goto_5
    cmp-long v6, v32, v18

    if-gez v6, :cond_9

    move/from16 v20, v5

    move/from16 v25, v11

    move-wide/from16 v18, v32

    :cond_9
    :goto_6
    add-int/lit8 v11, v11, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :cond_a
    cmp-long v5, v18, v16

    if-eqz v5, :cond_b

    if-eqz v20, :cond_b

    const-wide/32 v5, 0xa00000

    add-long v18, v18, v5

    cmp-long v5, v21, v18

    if-ltz v5, :cond_b

    move/from16 v11, v25

    goto :goto_7

    :cond_b
    move/from16 v11, v26

    :goto_7
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    if-ne v11, v10, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    aget-object v5, v5, v11

    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzc:Lcom/google/android/gms/internal/ads/zzadx;

    iget v9, v5, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    aget-wide v12, v10, v9

    iget-object v10, v11, Lcom/google/android/gms/internal/ads/zzajh;->zzd:[I

    aget v10, v10, v9

    iget-object v11, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    sub-long v3, v12, v3

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    int-to-long v14, v14

    add-long/2addr v3, v14

    cmp-long v14, v3, v7

    if-ltz v14, :cond_1b

    const-wide/32 v16, 0x40000

    cmp-long v7, v3, v16

    if-ltz v7, :cond_d

    goto/16 :goto_d

    :cond_d
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzg:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_e

    const-wide/16 v7, 0x8

    add-long/2addr v3, v7

    add-int/lit8 v10, v10, -0x8

    :cond_e
    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iget-object v2, v5, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    const-string/jumbo v3, "video/avc"

    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    goto :goto_8

    :cond_f
    const/4 v2, 0x1

    :goto_8
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaix;->zza:Lcom/google/android/gms/internal/ads/zzaje;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzj:I

    if-eqz v4, :cond_14

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    const/16 v26, 0x0

    aput-byte v26, v3, v26

    aput-byte v26, v3, v2

    const/16 v29, 0x2

    aput-byte v26, v3, v29

    add-int/lit8 v2, v4, 0x1

    const/16 v28, 0x4

    rsub-int/lit8 v4, v4, 0x4

    :cond_10
    :goto_9
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    if-ge v7, v10, :cond_13

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    if-nez v7, :cond_12

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    add-int/2addr v7, v2

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v7

    if-lez v7, :cond_11

    add-int/lit8 v7, v7, -0x1

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzc:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v8, 0x4

    invoke-interface {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzd:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v12, 0x1

    invoke-interface {v6, v7, v12}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    add-int/lit8 v7, v7, 0x5

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    add-int/2addr v10, v4

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    if-nez v7, :cond_10

    aget-byte v7, v3, v8

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfp;->zzi(B)Z

    move-result v7

    if-eqz v7, :cond_10

    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    goto :goto_9

    :cond_11
    const-string v1, "Invalid NAL length"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_12
    const/4 v8, 0x0

    invoke-interface {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result v7

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    goto :goto_9

    :cond_13
    move/from16 v21, v10

    goto :goto_b

    :cond_14
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzaje;->zzf:Lcom/google/android/gms/internal/ads/zzad;

    const-string v3, "audio/ac4"

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/ads/zzabu;->zzb(ILcom/google/android/gms/internal/ads/zzed;)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x7

    invoke-interface {v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    :cond_15
    add-int/lit8 v10, v10, 0x7

    goto :goto_a

    :cond_16
    if-eqz v11, :cond_17

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzady;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)V

    :cond_17
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    if-ge v2, v10, :cond_13

    sub-int v2, v10, v2

    const/4 v3, 0x0

    invoke-interface {v6, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzf(Lcom/google/android/gms/internal/ads/zzn;IZ)I

    move-result v2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    add-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    sub-int/2addr v3, v2

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    goto :goto_a

    :goto_b
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    aget-wide v18, v2, v9

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzajh;->zzg:[I

    aget v1, v1, v9

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    if-nez v2, :cond_18

    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    :cond_18
    move/from16 v20, v1

    if-eqz v11, :cond_19

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v6

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v23}, Lcom/google/android/gms/internal/ads/zzady;->zzc(Lcom/google/android/gms/internal/ads/zzadx;JIIILcom/google/android/gms/internal/ads/zzadw;)V

    move-object/from16 v1, v16

    move-object/from16 v2, v17

    const/16 v25, 0x1

    add-int/lit8 v9, v9, 0x1

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    if-ne v9, v3, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzadw;)V

    goto :goto_c

    :cond_19
    move-object v2, v6

    const/4 v1, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v2

    move-wide/from16 v17, v18

    move/from16 v19, v20

    move/from16 v20, v21

    const/16 v21, 0x0

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    :cond_1a
    :goto_c
    iget v1, v5, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v5, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    const/4 v10, 0x0

    goto :goto_e

    :cond_1b
    :goto_d
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 v10, 0x1

    :goto_e
    return v10

    :cond_1c
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    add-long/2addr v7, v5

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v9

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    long-to-int v6, v5

    invoke-interface {v1, v9, v10, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    if-ne v5, v4, :cond_20

    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Z

    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_f

    :cond_1d
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_1e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v4

    if-lez v4, :cond_1f

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzj(I)I

    move-result v4

    if-eqz v4, :cond_1e

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    :goto_f
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    goto :goto_10

    :cond_20
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzes;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzet;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;-><init>(ILcom/google/android/gms/internal/ads/zzed;)V

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzes;->zzd(Lcom/google/android/gms/internal/ads/zzet;)V

    goto :goto_10

    :cond_21
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzu:Z

    if-nez v3, :cond_22

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    const v4, 0x6d646174

    if-ne v3, v4, :cond_22

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    :cond_22
    const-wide/32 v16, 0x40000

    cmp-long v3, v5, v16

    if-gez v3, :cond_24

    long-to-int v3, v5

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_23
    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_24
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 v13, 0x1

    :goto_11
    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzaiy;->zzn(J)V

    if-eqz v13, :cond_0

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_25
    const/4 v3, 0x1

    const/4 v5, 0x2

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    if-nez v6, :cond_29

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    const/4 v9, 0x0

    invoke-interface {v1, v6, v9, v11, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzn([BIIZ)Z

    move-result v6

    if-nez v6, :cond_28

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzA:I

    if-ne v1, v5, :cond_27

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v2, 0x4

    invoke-interface {v1, v9, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:Lcom/google/android/gms/internal/ads/zzagz;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_26

    const/4 v5, 0x0

    goto :goto_12

    :cond_26
    new-instance v5, Lcom/google/android/gms/internal/ads/zzbd;

    const/4 v6, 0x1

    new-array v6, v6, [Lcom/google/android/gms/internal/ads/zzbc;

    aput-object v2, v6, v9

    invoke-direct {v5, v3, v4, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    :goto_12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-direct {v2, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    :cond_27
    const/16 v24, -0x1

    return v24

    :cond_28
    iput v11, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzg()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    :cond_29
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    const-wide/16 v9, 0x1

    cmp-long v3, v5, v9

    if-nez v3, :cond_2a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v11, v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    add-int/2addr v3, v11

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzw()J

    move-result-wide v5

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    goto :goto_14

    :cond_2a
    cmp-long v3, v5, v7

    if-nez v3, :cond_2d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzes;

    if-eqz v3, :cond_2b

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzes;->zza:J

    goto :goto_13

    :cond_2b
    move-wide v5, v7

    :cond_2c
    :goto_13
    cmp-long v3, v5, v7

    if-eqz v3, :cond_2d

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v7, v3

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    :cond_2d
    :goto_14
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v7, v3

    cmp-long v9, v5, v7

    if-ltz v9, :cond_37

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    const v6, 0x6d6f6f76

    const v7, 0x6d657461

    if-eq v5, v6, :cond_34

    const v6, 0x7472616b

    if-eq v5, v6, :cond_34

    const v6, 0x6d646961

    if-eq v5, v6, :cond_34

    const v6, 0x6d696e66

    if-eq v5, v6, :cond_34

    const v6, 0x7374626c

    if-eq v5, v6, :cond_34

    const v6, 0x65647473

    if-eq v5, v6, :cond_34

    if-eq v5, v7, :cond_34

    const v6, 0x65647664

    if-ne v5, v6, :cond_2e

    goto/16 :goto_18

    :cond_2e
    const v6, 0x6d646864

    if-eq v5, v6, :cond_31

    const v6, 0x6d766864

    if-eq v5, v6, :cond_31

    const v6, 0x68646c72    # 4.3148E24f

    if-eq v5, v6, :cond_31

    const v6, 0x73747364

    if-eq v5, v6, :cond_31

    const v6, 0x73747473

    if-eq v5, v6, :cond_31

    const v6, 0x73747373

    if-eq v5, v6, :cond_31

    const v6, 0x63747473

    if-eq v5, v6, :cond_31

    const v6, 0x656c7374

    if-eq v5, v6, :cond_31

    const v6, 0x73747363

    if-eq v5, v6, :cond_31

    const v6, 0x7374737a

    if-eq v5, v6, :cond_31

    const v6, 0x73747a32

    if-eq v5, v6, :cond_31

    const v6, 0x7374636f

    if-eq v5, v6, :cond_31

    const v6, 0x636f3634

    if-eq v5, v6, :cond_31

    const v6, 0x746b6864

    if-eq v5, v6, :cond_31

    if-eq v5, v4, :cond_31

    const v4, 0x75647461

    if-eq v5, v4, :cond_31

    const v4, 0x6b657973

    if-eq v5, v4, :cond_31

    const v4, 0x696c7374

    if-ne v5, v4, :cond_2f

    goto :goto_15

    :cond_2f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v5, v5

    sub-long v10, v3, v5

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_30

    add-long v14, v10, v5

    new-instance v7, Lcom/google/android/gms/internal/ads/zzagz;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    sub-long v16, v3, v5

    const-wide/16 v8, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(JJJJJ)V

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzB:Lcom/google/android/gms/internal/ads/zzagz;

    :cond_30
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    goto/16 :goto_0

    :cond_31
    :goto_15
    if-ne v3, v11, :cond_32

    const/4 v3, 0x1

    goto :goto_16

    :cond_32
    const/4 v3, 0x0

    :goto_16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v7, v3, v5

    if-gtz v7, :cond_33

    const/4 v3, 0x1

    goto :goto_17

    :cond_33
    const/4 v3, 0x0

    :goto_17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    long-to-int v5, v4

    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzf:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v6, v5, v6, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzo:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    goto/16 :goto_0

    :cond_34
    :goto_18
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    add-long/2addr v3, v5

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v8, v8

    cmp-long v10, v5, v8

    if-eqz v10, :cond_35

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    if-ne v5, v7, :cond_35

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v1, v5, v6, v11}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzain;->zzg(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zze:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    :cond_35
    sub-long/2addr v3, v8

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzes;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzl:I

    invoke-direct {v6, v7, v3, v4}, Lcom/google/android/gms/internal/ads/zzes;-><init>(IJ)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzm:J

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    int-to-long v7, v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_36

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzn(J)V

    goto/16 :goto_0

    :cond_36
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    goto/16 :goto_0

    :cond_37
    const-string v1, "Atom size less than header length (unsupported)."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzv:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzg:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzn:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzp:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzq:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzr:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzs:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzt:Z

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzk:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaiy;->zzm()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzh:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzajc;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzi:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_4

    aget-object v2, p1, v0

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zza(J)I

    move-result v4

    if-ne v4, v1, :cond_2

    invoke-virtual {v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    move-result v4

    :cond_2
    iput v4, v2, Lcom/google/android/gms/internal/ads/zzaix;->zze:I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaix;->zzd:Lcom/google/android/gms/internal/ads/zzady;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzady;->zzb()V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzado;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    array-length v1, v0

    if-nez v1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    goto/16 :goto_3

    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    const/4 v2, -0x1

    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v1, v2, :cond_3

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzk(Lcom/google/android/gms/internal/ads/zzajh;J)I

    move-result v1

    if-ne v1, v2, :cond_1

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzadr;->zza:Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    goto/16 :goto_3

    :cond_1
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    aget-wide v8, v7, v1

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    aget-wide v10, v7, v1

    cmp-long v7, v8, p1

    if-gez v7, :cond_2

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzb:I

    add-int/2addr v7, v2

    if-ge v1, v7, :cond_2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzajh;->zzb(J)I

    move-result p1

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_2

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzf:[J

    aget-wide v1, p2, p1

    iget-object p2, v0, Lcom/google/android/gms/internal/ads/zzajh;->zzc:[J

    aget-wide p1, p2, p1

    move-wide v3, p1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    move-wide p1, v8

    goto :goto_1

    :cond_3
    const-wide v10, 0x7fffffffffffffffL

    move-wide v1, v5

    :goto_1
    const/4 v0, 0x0

    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzw:[Lcom/google/android/gms/internal/ads/zzaix;

    array-length v8, v7

    if-ge v0, v8, :cond_6

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzy:I

    if-eq v0, v8, :cond_5

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzaix;->zzb:Lcom/google/android/gms/internal/ads/zzajh;

    invoke-static {v7, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaiy;->zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J

    move-result-wide v8

    cmp-long v10, v1, v5

    if-eqz v10, :cond_4

    invoke-static {v7, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzl(Lcom/google/android/gms/internal/ads/zzajh;JJ)J

    move-result-wide v3

    :cond_4
    move-wide v10, v8

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {v0, p1, p2, v10, v11}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    cmp-long p1, v1, v5

    if-nez p1, :cond_7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzadr;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzadr;-><init>(JJ)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Lcom/google/android/gms/internal/ads/zzadr;Lcom/google/android/gms/internal/ads/zzadr;)V

    move-object p1, p2

    :goto_3
    return-object p1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzb:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzajd;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzadu;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiy;->zzj:Lcom/google/android/gms/internal/ads/zzfzo;

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v2
.end method
