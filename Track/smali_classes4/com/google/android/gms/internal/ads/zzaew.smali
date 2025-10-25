.class public final Lcom/google/android/gms/internal/ads/zzaew;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:[B

.field private final zzb:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzacx;

.field private zzd:Lcom/google/android/gms/internal/ads/zzacu;

.field private zze:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzbd;

.field private zzh:Lcom/google/android/gms/internal/ads/zzadc;

.field private zzi:I

.field private zzj:I

.field private zzk:Lcom/google/android/gms/internal/ads/zzaev;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x2a

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zza:[B

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const v0, 0x8000

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzed;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzacx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzacx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzed;Z)J
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v1

    add-int/lit8 v1, v1, -0x10

    if-gt v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadc;ILcom/google/android/gms/internal/ads/zzacx;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:J

    return-wide p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_5

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    sub-int/2addr p2, v1

    if-gt v0, p2, :cond_4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzc(Lcom/google/android/gms/internal/ads/zzed;Lcom/google/android/gms/internal/ads/zzadc;ILcom/google/android/gms/internal/ads/zzacx;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v2

    if-le v1, v2, :cond_2

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzc:Lcom/google/android/gms/internal/ads/zzacx;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzacx;->zza:J

    return-wide p1

    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :goto_4
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method private final zzg()V
    .locals 11

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzadc;->zze:I

    int-to-long v2, v2

    div-long v5, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzadx;

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    const/4 v5, 0x2

    if-eq v2, v3, :cond_16

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    if-eq v2, v5, :cond_14

    if-eq v2, v7, :cond_d

    const-wide/16 v9, -0x1

    if-eq v2, v8, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzacc;->zze()Z

    move-result v6

    if-eqz v6, :cond_0

    move-object/from16 v6, p2

    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/zzacc;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I

    move-result v4

    goto/16 :goto_2

    :cond_0
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:J

    cmp-long v7, v5, v9

    if-nez v7, :cond_1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzacy;->zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadc;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:J

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v5

    const v6, 0x8000

    if-ge v5, v6, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    sub-int/2addr v6, v5

    invoke-interface {v1, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zza([BII)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_3

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    add-int/2addr v5, v1

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzg()V

    const/4 v4, -0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v2

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    if-ge v5, v6, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v7

    sub-int/2addr v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzaew;->zza(Lcom/google/android/gms/internal/ads/zzed;Z)J

    move-result-wide v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    add-int/2addr v1, v3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    cmp-long v1, v5, v9

    if-eqz v1, :cond_7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaew;->zzg()V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:J

    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    const/16 v3, 0x10

    if-lt v2, v3, :cond_8

    :goto_2
    return v4

    :cond_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v1

    invoke-static {v3, v5, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzK(I)V

    return v4

    :cond_9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzq()I

    move-result v2

    shr-int/lit8 v3, v2, 0x2

    const/16 v5, 0x3ffe

    if-ne v3, v5, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:Lcom/google/android/gms/internal/ads/zzacu;

    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v14

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v16

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v12, Lcom/google/android/gms/internal/ads/zzadc;->zzk:Lcom/google/android/gms/internal/ads/zzadb;

    if-eqz v1, :cond_a

    new-instance v1, Lcom/google/android/gms/internal/ads/zzada;

    invoke-direct {v1, v12, v14, v15}, Lcom/google/android/gms/internal/ads/zzada;-><init>(Lcom/google/android/gms/internal/ads/zzadc;J)V

    goto :goto_3

    :cond_a
    const-wide/16 v5, 0x0

    cmp-long v1, v16, v9

    if-eqz v1, :cond_b

    iget-wide v7, v12, Lcom/google/android/gms/internal/ads/zzadc;->zzj:J

    cmp-long v1, v7, v5

    if-lez v1, :cond_b

    new-instance v11, Lcom/google/android/gms/internal/ads/zzaev;

    iget v13, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzj:I

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzaev;-><init>(Lcom/google/android/gms/internal/ads/zzadc;IJJ)V

    iput-object v11, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:Lcom/google/android/gms/internal/ads/zzaev;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzacc;->zzb()Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v1

    goto :goto_3

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzadc;->zza()J

    move-result-wide v7

    invoke-direct {v1, v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    :goto_3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    const/4 v1, 0x5

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return v4

    :cond_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    const-string v1, "First frame does not start with sync code."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_d
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    :cond_e
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzec;

    new-array v5, v8, [B

    invoke-direct {v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzec;-><init>([BI)V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzec;->zza:[B

    invoke-interface {v1, v5, v4, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzec;->zzp()Z

    move-result v5

    const/4 v6, 0x7

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v6

    const/16 v9, 0x18

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/zzec;->zzd(I)I

    move-result v3

    add-int/2addr v3, v8

    const/4 v9, 0x6

    if-nez v6, :cond_f

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadc;

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/ads/zzadc;-><init>([BI)V

    goto :goto_4

    :cond_f
    if-eqz v2, :cond_13

    if-ne v6, v7, :cond_10

    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzacz;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzadb;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzf(Lcom/google/android/gms/internal/ads/zzadb;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    goto :goto_4

    :cond_10
    if-ne v6, v8, :cond_11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {v6, v4, v4}, Lcom/google/android/gms/internal/ads/zzaed;->zzc(Lcom/google/android/gms/internal/ads/zzed;ZZ)Lcom/google/android/gms/internal/ads/zzaea;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaea;->zza:[Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zzg(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    goto :goto_4

    :cond_11
    if-ne v6, v9, :cond_12

    new-instance v6, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v6, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v10

    invoke-interface {v1, v10, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfzo;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzadc;->zze(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzadc;

    move-result-object v2

    goto :goto_4

    :cond_12
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :goto_4
    sget v3, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/ads/zzadc;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    if-eqz v5, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzadc;->zzc:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzi:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaew;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzadx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzh:Lcom/google/android/gms/internal/ads/zzadc;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:[B

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzadc;->zzc([BLcom/google/android/gms/internal/ads/zzbd;)Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return v4

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_14
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v2, v8}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    invoke-interface {v1, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v1

    const-wide/32 v8, 0x664c6143

    cmp-long v3, v1, v8

    if-nez v3, :cond_15

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return v4

    :cond_15
    const-string v1, "Failed to read FLAC stream marker."

    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zza:[B

    const/16 v3, 0x2a

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return v4

    :cond_17
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v5

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzbd;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v7

    sub-long/2addr v7, v5

    long-to-int v5, v7

    invoke-interface {v1, v5}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzg:Lcom/google/android/gms/internal/ads/zzbd;

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    return v4
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
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzd:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zze:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzf:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzk:Lcom/google/android/gms/internal/ads/zzaev;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzacc;->zzd(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzm:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzl:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaew;->zzb:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzI(I)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzacz;->zza(Lcom/google/android/gms/internal/ads/zzacs;Z)Lcom/google/android/gms/internal/ads/zzbd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzed;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzacg;

    invoke-virtual {p1, v3, v0, v2, v0}, Lcom/google/android/gms/internal/ads/zzacg;->zzm([BIIZ)Z

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzed;->zzu()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method
