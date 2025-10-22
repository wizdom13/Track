.class public final Lcom/google/android/gms/internal/ads/zzaej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzed;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaeh;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzakg;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzg:Lcom/google/android/gms/internal/ads/zzaek;

.field private zzh:J

.field private zzi:[Lcom/google/android/gms/internal/ads/zzaem;

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzl:I

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:Z


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakg;->zza:Lcom/google/android/gms/internal/ads/zzakg;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;-><init>(ILcom/google/android/gms/internal/ads/zzakg;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzakg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    if-eq p2, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    new-instance p1, Lcom/google/android/gms/internal/ads/zzed;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaeh;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaeh;-><init>(Lcom/google/android/gms/internal/ads/zzaei;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzadl;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzadl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzaej;)[Lcom/google/android/gms/internal/ads/zzaem;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    return-object p0
.end method

.method private final zzg(I)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaem;->zzf(I)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v6

    if-eqz v8, :cond_2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    const-wide/32 v10, 0x40000

    add-long/2addr v10, v8

    cmp-long v12, v2, v10

    if-lez v12, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr v2, v8

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v8, p2

    iput-wide v2, v8, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    :goto_2
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    if-eqz v2, :cond_3

    return v4

    :cond_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    const/16 v3, 0xc

    const/4 v8, 0x0

    if-eqz v2, :cond_2c

    const v9, 0x6c726468

    const v10, 0x5453494c

    const/4 v11, 0x2

    if-eq v2, v4, :cond_29

    const/4 v12, 0x3

    if-eq v2, v11, :cond_1d

    const/4 v9, 0x6

    const v11, 0x69766f6d

    const/4 v13, 0x4

    const-wide/16 v16, 0x8

    const/16 v14, 0x10

    if-eq v2, v12, :cond_15

    const/4 v6, 0x5

    const/16 v7, 0x8

    if-eq v2, v13, :cond_13

    if-eq v2, v6, :cond_c

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v12

    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    cmp-long v2, v12, v14

    if-ltz v2, :cond_4

    const/4 v5, -0x1

    goto/16 :goto_4

    :cond_4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzg(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    return v5

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    const-wide/16 v12, 0x1

    and-long/2addr v8, v12

    cmp-long v2, v8, v12

    if-nez v2, :cond_7

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    if-ne v2, v10, :cond_9

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    if-ne v2, v11, :cond_8

    goto :goto_3

    :cond_8
    const/16 v3, 0x8

    :goto_3
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    goto :goto_4

    :cond_9
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    const v4, 0x4b4e554a    # 1.352225E7f

    if-ne v2, v4, :cond_a

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v2

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    goto :goto_4

    :cond_a
    invoke-interface {v1, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v2

    if-nez v2, :cond_b

    int-to-long v2, v3

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v6

    add-long/2addr v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzd(I)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    :goto_4
    return v5

    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    invoke-interface {v1, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-ge v1, v14, :cond_d

    const-wide/16 v18, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzd()I

    move-result v1

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    int-to-long v6, v3

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    cmp-long v3, v6, v10

    if-lez v3, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_5

    :cond_e
    add-long v10, v10, v16

    move-wide/from16 v18, v10

    :goto_5
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    :cond_f
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzb()I

    move-result v1

    if-lt v1, v14, :cond_11

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v6, v18

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaej;->zzg(I)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object v1

    if-eqz v1, :cond_f

    and-int/2addr v3, v14

    if-ne v3, v14, :cond_10

    const/4 v3, 0x1

    goto :goto_7

    :cond_10
    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v1, v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzaem;->zzb(JZ)V

    goto :goto_6

    :cond_11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_12

    aget-object v6, v1, v3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzaem;->zzc()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_12
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaeg;

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzaeg;-><init>(Lcom/google/android/gms/internal/ads/zzaej;J)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    return v5

    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    invoke-interface {v1, v2, v5, v7}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    const v4, 0x31786469

    if-ne v3, v4, :cond_14

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzo:I

    goto :goto_9

    :cond_14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v3

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    :goto_9
    return v5

    :cond_15
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    cmp-long v8, v13, v6

    if-eqz v8, :cond_17

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v6

    cmp-long v8, v6, v13

    if-nez v8, :cond_16

    goto :goto_a

    :cond_16
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    return v5

    :cond_17
    :goto_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-interface {v1, v6, v5, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v6

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    const v8, 0x46464952

    if-ne v7, v8, :cond_18

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    return v5

    :cond_18
    if-ne v7, v10, :cond_1c

    if-eq v6, v11, :cond_19

    goto :goto_c

    :cond_19
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzm:J

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    int-to-long v10, v3

    add-long/2addr v6, v10

    add-long v6, v6, v16

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzn:J

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    if-nez v3, :cond_1b

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaek;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaek;->zzb:I

    const/16 v2, 0x10

    and-int/2addr v3, v2

    if-eq v3, v2, :cond_1a

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzadp;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    const-wide/16 v10, 0x0

    invoke-direct {v3, v6, v7, v10, v11}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(JJ)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzp:Z

    goto :goto_b

    :cond_1a
    const/4 v2, 0x4

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    return v5

    :cond_1b
    :goto_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v1

    const-wide/16 v3, 0xc

    add-long/2addr v1, v3

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    iput v9, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    return v5

    :cond_1c
    :goto_c
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-long v1, v1, v16

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    return v5

    :cond_1d
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    add-int/lit8 v2, v2, -0x4

    new-instance v3, Lcom/google/android/gms/internal/ads/zzed;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v6

    invoke-interface {v1, v6, v5, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    invoke-static {v9, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzc(ILcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    move-result v2

    if-ne v2, v9, :cond_28

    const-class v2, Lcom/google/android/gms/internal/ads/zzaek;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaek;

    if-eqz v2, :cond_27

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzg:Lcom/google/android/gms/internal/ads/zzaek;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzaek;->zzc:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzaek;->zza:I

    int-to-long v6, v3

    int-to-long v2, v2

    mul-long v6, v6, v2

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaen;->zza:Lcom/google/android/gms/internal/ads/zzfzo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x0

    const/4 v14, 0x0

    :goto_d
    if-ge v6, v3, :cond_26

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaef;

    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/zzaef;->zza()I

    move-result v9

    const v10, 0x6c727473

    if-ne v9, v10, :cond_25

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaen;

    add-int/lit8 v9, v14, 0x1

    const-class v10, Lcom/google/android/gms/internal/ads/zzael;

    invoke-virtual {v7, v10}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/ads/zzael;

    const-class v13, Lcom/google/android/gms/internal/ads/zzaeo;

    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/ads/zzaeo;

    const-string v15, "AviExtractor"

    if-nez v10, :cond_1e

    const-string v7, "Missing Stream Header"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    move/from16 p1, v6

    move-object v13, v8

    goto/16 :goto_10

    :cond_1e
    if-nez v13, :cond_1f

    const-string v7, "Missing Stream Format"

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1f
    iget v15, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    iget v8, v10, Lcom/google/android/gms/internal/ads/zzael;->zzb:I

    iget v12, v10, Lcom/google/android/gms/internal/ads/zzael;->zzc:I

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzaeo;->zza:Lcom/google/android/gms/internal/ads/zzad;

    move/from16 p1, v6

    int-to-long v5, v8

    const-wide/32 v16, 0xf4240

    mul-long v23, v5, v16

    int-to-long v5, v12

    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    int-to-long v11, v15

    move-wide/from16 v25, v5

    move-wide/from16 v21, v11

    invoke-static/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/zzen;->zzu(JJJLjava/math/RoundingMode;)J

    move-result-wide v16

    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/zzad;->zzb()Lcom/google/android/gms/internal/ads/zzab;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzab;->zzK(I)Lcom/google/android/gms/internal/ads/zzab;

    iget v6, v10, Lcom/google/android/gms/internal/ads/zzael;->zze:I

    if-eqz v6, :cond_20

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzQ(I)Lcom/google/android/gms/internal/ads/zzab;

    :cond_20
    const-class v6, Lcom/google/android/gms/internal/ads/zzaep;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzaef;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaep;

    if-eqz v6, :cond_21

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzaep;->zza:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzab;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzab;

    :cond_21
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/zzad;->zzo:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzbg;->zzb(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v4, :cond_23

    const/4 v8, 0x2

    if-ne v6, v8, :cond_22

    const/4 v15, 0x2

    goto :goto_f

    :cond_22
    const/4 v13, 0x0

    goto :goto_10

    :cond_23
    move v15, v6

    :goto_f
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v6, v14, v15}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzab;->zzaf()Lcom/google/android/gms/internal/ads/zzad;

    move-result-object v5

    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iget v5, v10, Lcom/google/android/gms/internal/ads/zzael;->zzd:I

    new-instance v13, Lcom/google/android/gms/internal/ads/zzaem;

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzaem;-><init>(IIJILcom/google/android/gms/internal/ads/zzadx;)V

    move-wide/from16 v5, v16

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzh:J

    :goto_10
    if-eqz v13, :cond_24

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    move v14, v9

    goto :goto_11

    :cond_25
    move/from16 p1, v6

    :goto_11
    add-int/lit8 v6, p1, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_26
    new-array v1, v5, [Lcom/google/android/gms/internal/ads/zzaem;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzaem;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    const/4 v1, 0x3

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    return v5

    :cond_27
    const-string v1, "AviHeader not found"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_28
    move-object v2, v8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaen;->zza()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected header list type "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_29
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-interface {v1, v2, v4, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzi([BII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaeh;->zza(Lcom/google/android/gms/internal/ads/zzed;)V

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zza:I

    if-ne v3, v10, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result v2

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzb:Lcom/google/android/gms/internal/ads/zzaeh;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzc:I

    if-ne v2, v9, :cond_2a

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzaeh;->zzb:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzaej;->zzl:I

    const/4 v8, 0x2

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    :goto_12
    const/16 v20, 0x0

    return v20

    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hdrl expected, found: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_2b
    const/4 v2, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "LIST expected, found: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_2c
    move-object v2, v8

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/zzaej;->zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v5

    if-eqz v5, :cond_2d

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    goto :goto_12

    :cond_2d
    const-string v1, "AVI Header List not found"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbh;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1
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

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzd:Lcom/google/android/gms/internal/ads/zzakg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzakg;)V

    move-object p1, v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzf:Lcom/google/android/gms/internal/ads/zzacu;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzj:J

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzk:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length p4, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_0

    aget-object v2, p3, v1

    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzaem;->zze(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zzi:[Lcom/google/android/gms/internal/ads/zzaem;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    return-void

    :cond_2
    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zze:I

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result p1

    const v0, 0x46464952

    if-eq p1, v0, :cond_0

    return v2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzed;->zzM(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaej;->zza:Lcom/google/android/gms/internal/ads/zzed;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzed;->zzi()I

    move-result p1

    const v0, 0x20495641

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method
