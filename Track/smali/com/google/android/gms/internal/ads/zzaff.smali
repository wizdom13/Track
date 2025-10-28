.class final Lcom/google/android/gms/internal/ads/zzaff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private zzb:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzagz;

.field private zzh:Lcom/google/android/gms/internal/ads/zzacs;

.field private zzi:Lcom/google/android/gms/internal/ads/zzafi;

.field private zzj:Lcom/google/android/gms/internal/ads/zzaiy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacs;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result p1

    return p1
.end method

.method private final zzg()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v3, :cond_18

    if-eq v3, v8, :cond_17

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v5, 0x5

    if-eq v3, v4, :cond_5

    if-eq v3, v5, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:Lcom/google/android/gms/internal/ads/zzafi;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzh:Lcom/google/android/gms/internal/ads/zzacs;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzafi;

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    invoke-direct {v3, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzacs;J)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:Lcom/google/android/gms/internal/ads/zzafi;

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaiy;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:Lcom/google/android/gms/internal/ads/zzafi;

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v1

    if-ne v1, v8, :cond_4

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    :cond_4
    return v1

    :cond_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v6

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    cmp-long v3, v6, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v9, v8, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzm([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzg()V

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    if-nez v2, :cond_7

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaiy;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    const/16 v6, 0x8

    invoke-direct {v2, v3, v6}, Lcom/google/android/gms/internal/ads/zzaiy;-><init>(Lcom/google/android/gms/internal/ads/zzakg;I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzafi;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    invoke-direct {v2, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzafi;-><init>(Lcom/google/android/gms/internal/ads/zzacs;J)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzi:Lcom/google/android/gms/internal/ads/zzafi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzafk;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v2, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzafk;-><init>(JLcom/google/android/gms/internal/ads/zzacu;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaiy;->zze(Lcom/google/android/gms/internal/ads/zzacu;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:Lcom/google/android/gms/internal/ads/zzagz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzagz;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacu;

    const/16 v3, 0x400

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzab;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzab;-><init>()V

    const-string v4, "image/jpeg"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbd;

    new-array v6, v8, [Lcom/google/android/gms/internal/ads/zzbc;

    aput-object v1, v6, v9

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v4, v7, v8, v6}, Lcom/google/android/gms/internal/ads/zzbd;-><init>(J[Lcom/google/android/gms/internal/ads/zzbc;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzab;->zzS(Lcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzab;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    goto :goto_0

    :cond_8
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzg()V

    :goto_0
    return v9

    :cond_9
    iput-wide v10, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    return v8

    :cond_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_15

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    invoke-interface {v1, v3, v9, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:Lcom/google/android/gms/internal/ads/zzagz;

    if-nez v3, :cond_16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/zzed;->zzy(C)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v3

    cmp-long v8, v3, v5

    if-nez v8, :cond_c

    :cond_b
    :goto_1
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_c
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzafl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafh;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_1

    :cond_d
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v8, v7, :cond_e

    goto :goto_1

    :cond_e
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v10

    move-wide v11, v5

    move-wide v13, v11

    move-wide/from16 v17, v13

    move-wide/from16 v19, v17

    const/4 v8, 0x0

    :goto_2
    if-ltz v7, :cond_13

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzafh;->zzb:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzafg;

    iget-object v15, v10, Lcom/google/android/gms/internal/ads/zzafg;->zza:Ljava/lang/String;

    const-string/jumbo v1, "video/mp4"

    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v8

    if-nez v7, :cond_f

    iget-wide v9, v10, Lcom/google/android/gms/internal/ads/zzafg;->zzc:J

    sub-long/2addr v3, v9

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_f
    iget-wide v8, v10, Lcom/google/android/gms/internal/ads/zzafg;->zzb:J

    sub-long v8, v3, v8

    :goto_3
    move-wide/from16 v22, v8

    move-wide v8, v3

    move-wide/from16 v3, v22

    if-eqz v1, :cond_10

    cmp-long v10, v3, v8

    if-eqz v10, :cond_10

    sub-long v19, v8, v3

    move-wide/from16 v17, v3

    const/4 v1, 0x0

    :cond_10
    if-nez v7, :cond_11

    move-wide v13, v8

    :cond_11
    if-nez v7, :cond_12

    move-wide v11, v3

    :cond_12
    add-int/lit8 v7, v7, -0x1

    move v8, v1

    const/4 v9, 0x0

    goto :goto_2

    :cond_13
    cmp-long v1, v17, v5

    if-eqz v1, :cond_b

    cmp-long v1, v19, v5

    if-eqz v1, :cond_b

    cmp-long v1, v11, v5

    if-eqz v1, :cond_b

    cmp-long v1, v13, v5

    if-nez v1, :cond_14

    goto :goto_1

    :cond_14
    iget-wide v1, v2, Lcom/google/android/gms/internal/ads/zzafh;->zza:J

    new-instance v10, Lcom/google/android/gms/internal/ads/zzagz;

    move-wide v15, v1

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/zzagz;-><init>(JJJJJ)V

    move-object v1, v10

    :goto_4
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzg:Lcom/google/android/gms/internal/ads/zzagz;

    if-eqz v1, :cond_16

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzagz;->zzd:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    goto :goto_5

    :cond_15
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_16
    :goto_5
    const/4 v2, 0x0

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    return v2

    :cond_17
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zze:I

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    return v2

    :cond_18
    const/4 v2, 0x0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v2, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    const v2, 0xffda

    if-ne v1, v2, :cond_1a

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzf:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_19

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    goto :goto_6

    :cond_19
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaff;->zzg()V

    goto :goto_6

    :cond_1a
    const v2, 0xffd0

    if-lt v1, v2, :cond_1b

    const v2, 0xffd9

    if-le v1, v2, :cond_1c

    :cond_1b
    const v2, 0xff01

    if-eq v1, v2, :cond_1c

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    :cond_1c
    :goto_6
    const/16 v21, 0x0

    return v21
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzacr;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzo;->zzn()Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzb:Lcom/google/android/gms/internal/ads/zzacu;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    return-void

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzc:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzj:Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaiy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzaiy;->zzf(JJ)V

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzacs;)I

    move-result v0

    const v1, 0xffd8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzacs;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    const v1, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-virtual {v1, v0, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaff;->zza(Lcom/google/android/gms/internal/ads/zzacs;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zzd:I

    :cond_1
    const v1, 0xffe1

    if-ne v0, v1, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzl(IZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v0

    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaff;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method
