.class abstract Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzd:Lcom/google/android/gms/internal/ads/zzajr;

.field private zze:J

.field private zzf:J

.field private zzg:J

.field private zzh:I

.field private zzi:I

.field private zzj:Lcom/google/android/gms/internal/ads/zzajt;

.field private zzk:J

.field private zzl:Z

.field private zzm:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    return-void
.end method


# virtual methods
.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzed;)J
.end method

.method protected zzb(Z)V
    .locals 4

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzajt;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzajt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#3.format"
        }
        result = false
    .end annotation
.end method

.method final zze(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzadn;)I
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    const/4 v3, 0x3

    const-wide/16 v4, -0x1

    const/4 v6, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_7

    if-eq v2, v11, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzajr;->zzd(Lcom/google/android/gms/internal/ads/zzacs;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    move-object/from16 v2, p2

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzadn;->zza:J

    const/4 v6, 0x1

    goto/16 :goto_5

    :cond_1
    cmp-long v2, v8, v4

    if-gez v2, :cond_2

    const-wide/16 v13, 0x2

    add-long/2addr v8, v13

    neg-long v8, v8

    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzajw;->zzi(J)V

    :cond_2
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzajr;->zze()Lcom/google/android/gms/internal/ads/zzadq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lcom/google/android/gms/internal/ads/zzadq;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    invoke-interface {v8, v2}, Lcom/google/android/gms/internal/ads/zzacu;->zzO(Lcom/google/android/gms/internal/ads/zzadq;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    :cond_3
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    cmp-long v2, v7, v10

    if-gtz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    goto/16 :goto_5

    :cond_5
    :goto_0
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzajw;->zza(Lcom/google/android/gms/internal/ads/zzed;)J

    move-result-wide v2

    cmp-long v6, v2, v10

    if-ltz v6, :cond_6

    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    add-long v8, v6, v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    cmp-long v13, v8, v10

    if-ltz v13, :cond_6

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzajw;->zzf(J)J

    move-result-wide v15

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v7

    invoke-interface {v6, v0, v7}, Lcom/google/android/gms/internal/ads/zzadx;->zzq(Lcom/google/android/gms/internal/ads/zzed;I)V

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzed;->zze()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x1

    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/zzadx;->zzs(JIIILcom/google/android/gms/internal/ads/zzadw;)V

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    :cond_6
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    add-long/2addr v4, v2

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    goto/16 :goto_4

    :cond_7
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    long-to-int v3, v2

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    return v12

    :cond_8
    :goto_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v2

    if-nez v2, :cond_9

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    goto/16 :goto_5

    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    sub-long/2addr v8, v13

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzk:J

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajp;->zza()Lcom/google/android/gms/internal/ads/zzed;

    move-result-object v2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    invoke-virtual {v1, v2, v13, v14, v8}, Lcom/google/android/gms/internal/ads/zzajw;->zzc(Lcom/google/android/gms/internal/ads/zzed;JLcom/google/android/gms/internal/ads/zzajt;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v8

    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    goto :goto_1

    :cond_a
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajt;->zza:Lcom/google/android/gms/internal/ads/zzad;

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzad;->zzD:I

    iput v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzadx;->zzl(Lcom/google/android/gms/internal/ads/zzad;)V

    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzm:Z

    :cond_b
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzj:Lcom/google/android/gms/internal/ads/zzajt;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzajt;->zzb:Lcom/google/android/gms/internal/ads/zzajr;

    if-eqz v2, :cond_c

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    goto :goto_3

    :cond_c
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v2

    cmp-long v6, v2, v4

    if-nez v6, :cond_d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaju;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzaju;-><init>(Lcom/google/android/gms/internal/ads/zzajv;)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    goto :goto_3

    :cond_d
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzajp;->zzb()Lcom/google/android/gms/internal/ads/zzajq;

    move-result-object v2

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzajq;->zza:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_e

    const/4 v10, 0x1

    goto :goto_2

    :cond_e
    const/4 v10, 0x0

    :goto_2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzajl;

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzf:J

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v6

    iget v0, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzd:I

    iget v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zze:I

    add-int/2addr v0, v8

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/zzajq;->zzb:J

    int-to-long v13, v0

    move-object v0, v3

    move-wide v2, v4

    move-wide v4, v6

    move-wide v6, v13

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzajw;JJJJZ)V

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    :goto_3
    iput v11, v1, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzd()V

    :goto_4
    const/4 v6, 0x0

    :goto_5
    return v6
.end method

.method protected final zzf(J)J
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long p1, p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method protected final zzg(J)J
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzi:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr v0, p1

    return-wide v0
.end method

.method final zzh(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzc:Lcom/google/android/gms/internal/ads/zzacu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    return-void
.end method

.method protected zzi(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzg:J

    return-void
.end method

.method final zzj(JJ)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzajp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzajp;->zzc()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzl:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzajw;->zzb(Z)V

    return-void

    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    if-eqz p1, :cond_1

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzajw;->zzg(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzd:Lcom/google/android/gms/internal/ads/zzajr;

    sget p2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzajr;

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zzajw;->zze:J

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzajr;->zzg(J)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzajw;->zzh:I

    :cond_1
    return-void
.end method
