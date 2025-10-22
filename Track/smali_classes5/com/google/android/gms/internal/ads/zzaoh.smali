.class public final Lcom/google/android/gms/internal/ads/zzaoh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.5.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacr;


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzacu;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadx;

.field private zzc:I

.field private zzd:J

.field private zze:Lcom/google/android/gms/internal/ads/zzaof;

.field private zzf:I

.field private zzg:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:J

    const/4 v2, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:J

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

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/google/android/gms/internal/ads/zzen;->zza:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_f

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eq v2, v5, :cond_d

    const/4 v10, 0x3

    if-eq v2, v7, :cond_5

    if-eq v2, v10, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    sub-long/2addr v4, v7

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzaof;

    invoke-interface {v2, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaof;->zzc(Lcom/google/android/gms/internal/ads/zzacs;J)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    return v6

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zza(Lcom/google/android/gms/internal/ads/zzacs;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:I

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:J

    cmp-long v5, v10, v8

    if-eqz v5, :cond_3

    const-wide v12, 0xffffffffL

    cmp-long v5, v2, v12

    if-nez v5, :cond_3

    move-wide v2, v10

    :cond_3
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:I

    int-to-long v10, v5

    add-long/2addr v10, v2

    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:J

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzd()J

    move-result-wide v1

    cmp-long v3, v1, v8

    if-eqz v3, :cond_4

    cmp-long v3, v10, v1

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Data exceeds input length: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "WavExtractor"

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/ads/zzdt;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzg:J

    move-wide v10, v1

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaof;

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:I

    invoke-interface {v1, v2, v10, v11}, Lcom/google/android/gms/internal/ads/zzaof;->zza(IJ)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    return v6

    :cond_5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzb(Lcom/google/android/gms/internal/ads/zzacs;)Lcom/google/android/gms/internal/ads/zzaoi;

    move-result-object v15

    iget v1, v15, Lcom/google/android/gms/internal/ads/zzaoi;->zza:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_6

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoe;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-direct {v1, v2, v3, v15}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzaoi;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_2

    :cond_6
    const/4 v2, 0x6

    if-ne v1, v2, :cond_7

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaog;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    const-string v16, "audio/g711-alaw"

    const/16 v17, -0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzaoi;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_2

    :cond_7
    const/4 v2, 0x7

    if-ne v1, v2, :cond_8

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaog;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    const-string v16, "audio/g711-mlaw"

    const/16 v17, -0x1

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzaoi;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    goto :goto_2

    :cond_8
    iget v2, v15, Lcom/google/android/gms/internal/ads/zzaoi;->zze:I

    if-eq v1, v5, :cond_b

    if-eq v1, v10, :cond_a

    const v3, 0xfffe

    if-eq v1, v3, :cond_b

    :cond_9
    const/16 v17, 0x0

    goto :goto_1

    :cond_a
    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    const/16 v17, 0x4

    goto :goto_1

    :cond_b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzen;->zzn(I)I

    move-result v4

    move/from16 v17, v4

    :goto_1
    if-eqz v17, :cond_c

    new-instance v12, Lcom/google/android/gms/internal/ads/zzaog;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    const-string v16, "audio/raw"

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzacu;Lcom/google/android/gms/internal/ads/zzadx;Lcom/google/android/gms/internal/ads/zzaoi;Ljava/lang/String;I)V

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    :goto_2
    iput v10, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    return v6

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported WAV format type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbh;

    move-result-object v1

    throw v1

    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzed;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzed;-><init>(I)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoj;->zza(Lcom/google/android/gms/internal/ads/zzacs;Lcom/google/android/gms/internal/ads/zzed;)Lcom/google/android/gms/internal/ads/zzaoj;

    move-result-object v4

    iget v5, v4, Lcom/google/android/gms/internal/ads/zzaoj;->zza:I

    const v10, 0x64733634

    if-eq v5, v10, :cond_e

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzj()V

    goto :goto_3

    :cond_e
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzg(I)V

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzed;->zzL(I)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzN()[B

    move-result-object v5

    invoke-interface {v1, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzh([BII)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzed;->zzr()J

    move-result-wide v8

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzaoj;->zzb:J

    long-to-int v2, v4

    add-int/2addr v2, v3

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    :goto_3
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzd:J

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    return v6

    :cond_f
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long v2, v7, v9

    if-nez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    :goto_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzf(Z)V

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzf:I

    if-eq v2, v3, :cond_11

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v4, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    goto :goto_5

    :cond_11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zze()J

    move-result-wide v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzf()J

    move-result-wide v7

    sub-long/2addr v2, v7

    long-to-int v3, v2

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzacs;->zzk(I)V

    iput v5, v0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    :goto_5
    return v6

    :cond_12
    const-string v1, "Unsupported or unrecognized wav file type."

    const/4 v2, 0x0

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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zza:Lcom/google/android/gms/internal/ads/zzacu;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzacu;->zzw(II)Lcom/google/android/gms/internal/ads/zzadx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzb:Lcom/google/android/gms/internal/ads/zzadx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacu;->zzD()V

    return-void
.end method

.method public final zzf(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoh;->zze:Lcom/google/android/gms/internal/ads/zzaof;

    if-eqz p1, :cond_1

    invoke-interface {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzaof;->zzb(J)V

    :cond_1
    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacs;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc(Lcom/google/android/gms/internal/ads/zzacs;)Z

    move-result p1

    return p1
.end method
